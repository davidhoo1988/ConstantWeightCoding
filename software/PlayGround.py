import math;
from FixedPoint import *;
from ConstantWeightCoding import *;
from optimal_step import cycle_cnt;
import os;
import scipy.io
#system parameters
sample = 20000
m = 9602;
n = 9602;
t = 84;
foldername = str(m) + '-' + str(t);
tuple = [];

# find the best of d, d1 is the default method, d2 is the proposed approximation method
#fw = open("C:/Users/RSPC/Desktop/mem.coe", "w")
#fw.write ('memory_initialization_radix=10;' + '\n' + 'memory_initialization_vector=' + '\n')
	


cw = ConstantWeightCoding(n,t);
sample_result_1090_folder_path = "./Statistics/" + foldername + "/10-90-result"
sample_1090_folder_path = "./Statistics/" + foldername + "/10-90"

sample_result_5050_folder_path = "./Statistics/" + foldername + "/50-50-result"
sample_5050_folder_path = "./Statistics/" + foldername + "/50-50"

sample_result_9010_folder_path = "./Statistics/" + foldername + "/90-10-result"
sample_9010_folder_path = "./Statistics/" + foldername + "/90-10"

if not os.path.exists(sample_result_1090_folder_path):
    os.makedirs(sample_result_1090_folder_path)
if not os.path.exists(sample_result_5050_folder_path):
    os.makedirs(sample_result_5050_folder_path)
if not os.path.exists(sample_result_9010_folder_path):
    os.makedirs(sample_result_9010_folder_path)
print("dfdf")	

'''
cw.RandomFileGen("sample1.txt",sample,800,1);
cw.RandomFileGen("sample2.txt",20000,800,2);
cw.RandomFileGen("sample3.txt",20000,800,3);
cw.RandomFileGen("sample4.txt",20000,800,4);
cw.RandomFileGen("sample5.txt",20000,800,5);
'''



#test sample1.txt
print ("processing sample1.txt")
'''
fw = open(sample_result_1090_folder_path + "/sample1_result.txt", "w");
with open(sample_1090_folder_path + "/sample1.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		#print (tuple);
		fw.write(str(iteration)+'\n');		
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
		
			
fp.close();	
fw.close();
'''

sum = 0
cnt1 = 0;
cnt2 = 0;
cnt3 = 0;
cnt4 = 0;
cnt5 = 0;
cnt6 = 0;
cnt7 = 0;
cnt8 = 0;
cnt9 = 0;
fw = open(sample_result_5050_folder_path + "/sample1_result.txt", "w");
with open(sample_5050_folder_path + "/sample1.txt", "r") as fp:
	for line in fp:
		#line.strip();
		sum += 1
		#print ("line no. ", sum)
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		cw_word = []
		idx = -1	
		for i in tuple:
			idx = (idx + i + 1)
			cw_word.append(idx)
		stat = cycle_cnt(cw_word)
		cnt1 += stat[0]
		cnt2 += stat[1]
		cnt3 += stat[2]
		cnt4 += stat[3]
		cnt5 += stat[4]
		cnt6 += stat[5]
		cnt7 += stat[6]
		cnt8 += stat[7]
		cnt9 += stat[8]
		'''fw.write(str(iteration)+'\n');
		print (tuple)
		for i in range(84):
			if i%4 == 0 and i != 0:
				print ("")
			print ("cw_word["+str(i)+"] = 14'd"+str(tuple[i])+";\t",end="")
		string = cw.CW2Bin(n,t,tuple);
		if line[0:int(iteration)] != string:
			print ('Not matched.');'''

fp.close();	
fw.close();
#scipy.io.savemat('file.mat', mdict={'distribution': distribution})
cnt1 = 1.0*cnt1/sample;
cnt2 = 1.0*cnt2/sample;
cnt3 = 1.0*cnt3/sample;
cnt4 = 1.0*cnt4/sample;
cnt5 = 1.0*cnt5/sample;
cnt6 = 1.0*cnt6/sample;
cnt7 = 1.0*cnt7/sample;
cnt8 = 1.0*cnt8/sample;
cnt9 = 1.0*cnt9/sample;
print("cnt1: ", cnt1)
print("cnt2: ", cnt2)
print("cnt3: ", cnt3)
print("cnt4: ", cnt4)
print("cnt5: ", cnt5)
print("cnt6: ", cnt6)
print("cnt7: ", cnt7)
print("cnt8: ", cnt8)
print("cnt9: ", cnt9)   
exit()
'''
avg = sum/sample
for i in range(len(statistics)):
	dev += (statistics[i]-avg)**2
dev = math.sqrt(dev/(sample-1))	
print ("max:" + str(max) + "\tmin:" + str(min) + "\tavg:" + str(avg) + "\tdev:" + str(dev))
'''

'''
fw = open(sample_result_9010_folder_path + "/sample1_result.txt", "w");
with open(sample_9010_folder_path + "/sample1.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');		
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
fw.close();
'''

#test sample2.txt
print ("processing sample2.txt")
'''
fw = open(sample_result_1090_folder_path + "/sample2_result.txt", "w");
with open(sample_1090_folder_path + "/sample2.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
fw.close();
'''

fw = open(sample_result_5050_folder_path + "/sample2_result.txt", "w");
with open(sample_5050_folder_path + "/sample2.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:int(iteration)] != string:
			print ('Not matched.');
fp.close();	
fw.close();

'''
fw = open(sample_result_9010_folder_path + "/sample2_result.txt", "w");
with open(sample_9010_folder_path + "/sample2.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
fw.close();
'''

#test sample3.txt
print ("processing sample3.txt")
'''
fw = open(sample_result_1090_folder_path + "/sample3_result.txt", "w");
with open(sample_1090_folder_path + "/sample3.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
fw.close();
'''

fw = open(sample_result_5050_folder_path + "/sample3_result.txt", "w");
with open(sample_5050_folder_path + "/sample3.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:int(iteration)] != string:
			print ('Not matched.');
fp.close();	
fw.close();

'''
fw = open(sample_result_9010_folder_path + "/sample3_result.txt", "w");
with open(sample_9010_folder_path + "/sample3.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
fw.close();
'''

#test sample4.txt
print ("processing sample4.txt")
'''
fw = open(sample_result_1090_folder_path + "/sample4_result.txt", "w");
with open(sample_1090_folder_path + "/sample4.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
fw.close();
'''

fw = open(sample_result_5050_folder_path + "/sample4_result.txt", "w");
with open(sample_5050_folder_path + "/sample4.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:int(iteration)] != string:
			print ('Not matched.');
fp.close();	
fw.close();

'''
fw = open(sample_result_9010_folder_path + "/sample4_result.txt", "w");
with open(sample_9010_folder_path + "/sample4.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
fw.close();
'''

#test sample5.txt
print ("processing sample5.txt")
'''
fw = open(sample_result_1090_folder_path + "/sample5_result.txt", "w");
with open(sample_1090_folder_path + "/sample5.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
fw.close();
'''

fw = open(sample_result_5050_folder_path + "/sample5_result.txt", "w");
with open(sample_5050_folder_path + "/sample5.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:int(iteration)] != string:
			print ('Not matched.');
fp.close();	
fw.close();

'''
fw = open(sample_result_9010_folder_path + "/sample5_result.txt", "w");
with open(sample_9010_folder_path + "/sample5.txt", "r") as fp:
	for line in fp:
		#line.strip();
		(tuple,iteration) = cw.Bin2CW(n,t,0,line);
		fw.write(str(iteration)+'\n');
		string = cw.CW2Bin(n,t,tuple);
		if line[0:iteration] != string:
			print ('Not matched.');
fp.close();	
'''
