import math;
import io;
import random;
from FixedPoint import *;
import numpy as np;
import ctypes

class ConstantWeightCoding:
	def __init__(self, n, t):
		self.n = n;
		self.t = t;
		
		tbits = int(math.ceil(math.log(t,2)));
		self.T_MASK_LSB = (1<<tbits) - 1;
		self.T_MASK_MSB = ctypes.c_uint32((~self.T_MASK_LSB) & 0xffffff).value;
		self.table = self.uTable(n,t);
	#return the u least significant bits of the integer delta written in base 2	
	#the most significant bit coming first.
	def base2(self, delta, u):
		if u == 0:
			return '';
		else: 
			bin = "";
			while delta != 0:
				if delta%2 == 0:
					bin += "0";
				else:
					bin += "1";
				delta = int(delta/2);
			
			for i in range(len(bin),u):
				bin += "0";	
				
			bin = bin[::-1];	
			return bin[len(bin)-u:];
		
	def binstr2int(self, binstr):
		result = 0;
		tmp = 0;

		for i in range(len(binstr)):
			tmp = int(binstr[i:i+1]);
			result += tmp*pow(2,len(binstr)-i-1);
			
		return result;
		
	def best_d(self, n, t):
		#choose best of d
		#d = int ((n - (t-1)/2.0) * (1 - pow(2,-1.0/t)));
		#d = math.log(2)/t * (n-(t-1)/2.0)
		#d = FixedPoint_20_1(n - (t-1)/2.0) * FixedPoint_0_4(1 - pow(2,-1.0/t))
		
		d = n * FixedPoint_0_7(1 - pow(2,-1.0/t))
		
		if d == 0:
			d = 1
		u = int(math.ceil(math.log(d)/math.log(2)));
		d = 2**u;
		
		#u = self.table[(n & self.T_MASK_MSB) + t]
		#d = 1 << u;
		return d;
	
	def EncodeFd(self, delta, d):
		#delta >= d, return error.
		if delta >= d:
			print ("Error! EncodeFd(int delta, int d): delta must be smaller than d");
			exit(-1);
			
		u = int(math.ceil(math.log(d)/math.log(2)));
		
		if delta < 2**u - d:
			u = u - 1;
		else:
			delta = delta + 2**u - d;
		#to binary	
		return self.base2(delta,u); 
		
	def DecodeFd(self, d, B):
		u = int(math.ceil(math.log(d)/math.log(2)));
		delta = 0;
		tmp = 0;
		
		if u == 0:
			return (0,B);
		else:
			delta = self.binstr2int(B[0:u-1]);
			B = B[u-1:];
			#print ("u: " + str(u) + "d: " + str(d));
			
			if delta >= (2**u - d):
				tmp = int(B[0]);
				B = B[1:];
				delta = 2*delta + tmp - 2**u + d;
			
			#to integer
			return (delta,B);
		
	def CW2BinRecursive(self, n, t, index):
		if len(index) != t:
			print ("CW2Bin(int n, int t, list index): index vector must contain t elements");
			exit(-1);	
		
		if t == 0 or n <= t:
			return "";
		#choose best of d
		d = int ((n - (t-1)/2.0) * (1 - pow(2,-1/t)))

		if index[0] >= d:
			index[0] = index[0] - d;
			return "1" + self.CW2BinRecursive(n-d,t,index);
		
		else:
			delta1 = index[0]
			s = "0" + self.EncodeFd(delta1,d);
			del index[0];
			return s + self.CW2BinRecursive(n-delta1-1,t-1,index);
				
	
	def CW2Bin(self, n, t, index):
		#rewrite CW2Bin iteratively
		bin = '';
		while t != 0 and n > t:
			#choose best of d
			d = self.best_d(n,t)			
			'''print ("");
			print ("n",n);
			print ("t",t);
			print ("d",d);
			print ("u",math.ceil(math.log(d,2)))
			print ("delta", index[0])'''
			if index[0] >= d:
				n = n - d;
				index[0] = index[0] - d;
				bin += '1';
				#print ('bin', 1);	
			else:
				delta1 = index[0];
				n = n - delta1 - 1;
				t = t - 1;
				del index[0];
				bin += '0' + self.EncodeFd(delta1,d);
				#print ('bin','0' + self.EncodeFd(delta1,d));	
			
		return bin;
		
		
	def Bin2CWRecursive(self, n, t, delta, B):
		if t == 0:
			# return empty
			return list();
			
		elif n <= t:
			tmp = self.Bin2CWRecursive(n-1,t-1,0,B);
			tmp.insert(0,delta);
			return tmp;
		
		else:
			#choose best of d
			d = int ((n - (t-1)/2.0) * (1 - pow(2,-1/t)));
			
			if self.binstr2int(B[0]) == 1:
				B = B[1:];
				return self.Bin2CWRecursive(n-d,t,delta+d,B);
			
			else:
				B = B[1:];		
				(i,B) = self.DecodeFd(d,B);
				tmp = self.Bin2CWRecursive(n-i-1,t-1,0,B);
				tmp.insert(0,delta+i);
				return tmp;
			

	def Bin2CW(self, n, t, delta, B):
		cw = list();
		iteration = 0;
		while t > 0:
			if n <= t:
				n = n - 1;
				t = t - 1;
				cw.append(delta);
				delta = 0;
				
			else:
				iteration += 1;
				#choose best of d
				d = self.best_d(n,t);
				'''print ("n",n);
				print ("t",t);
				print ("d",d);
				print ("B",B);'''
				if self.binstr2int(B[0]) == 1:
					B = B[1:];
					n = n - d;
					delta = delta + d;
					
				else: 
					B = B[1:];
					tmp1 = len(B)
					(i,B) = self.DecodeFd(d,B);
					#print ("i",i);
					
					tmp2 = len(B)
					n = n - i - 1;
					t = t - 1;
					cw.append(delta+i);
					#print ("delta",delta+i);
					delta = 0;
					
					#iteration += tmp1 - tmp2;
					iteration += math.ceil(math.log(d)/math.log(2))
		#print ("read string: ", iteration);
		return (cw,iteration);	
	
	#uTable generates the LUT mentioned in Heyse's PhD thesis 
	def uTable(self,n,t):
		tbits = int(math.ceil(math.log(t,2)))
		T_MASK_LSB = (1<<tbits) - 1
		T_MASK_MSB = ctypes.c_uint32((~T_MASK_LSB) & 0xffffff).value
		maxindex = (n & T_MASK_MSB) + t + 1
		table = [2] * maxindex
		#print (T_MASK_LSB)
		#print (T_MASK_MSB)
		i = 0 
		while i < maxindex:
			i += 1
			t = i & T_MASK_LSB
			n = i & T_MASK_MSB
			if t == 0:
				d = math.floor(n/2)
			elif n == 0:
				continue
			else : 
				d = math.log(2,math.e)/t * (n - (t-1)/2)
			if d > 0:
				u = math.ceil(math.log(d,2))
				if u > 2:
					table[i-1] = u
				else:
					table[i-1] = 2;
		return table
		
	def RandomFileGen(self, filename, rownum, colnum, seed):
		fp = open(filename, "w");
		np.random.seed(seed);
		for i in range(rownum):
			string = '';
			s = np.random.binomial(1,0.5,colnum);
			for number in s:
				string += str(number);
			fp.write(string);
			fp.write('\n');

		fp.close();
		return True;
		
		
				
				
				
				