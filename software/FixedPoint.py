import math;

###########################################################################
# pure fractional numbers
###########################################################################
class FixedPoint_0_1:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(1):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;

class FixedPoint_0_2:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(2):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;

class FixedPoint_0_3:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(3):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;
		
class FixedPoint_0_4:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(4):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;
		
class FixedPoint_0_5:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(5):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;
		
class FixedPoint_0_6:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(6):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;		

class FixedPoint_0_7:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(7):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;
		
class FixedPoint_0_8:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(8):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;
	

class FixedPoint_0_16:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(16):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;
	

class FixedPoint_0_32:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(32):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	

	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;	


class FixedPoint_0_64:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number);
		if (self.integer != 0):
			print ("Error, the integer part is not zero.");
		
		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.32f"%(self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor(self.fraction * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(64):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	

	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;				
		
###########################################################################
# mixed fractional numbers
###########################################################################	
class FixedPoint_32_1:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number) % 2**32;

		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.2f"%(self.integer + self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor((self.integer + self.fraction) * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor((self.integer + self.fraction) * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(1):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;

class FixedPoint_20_1:
	def __init__(self, number):
		#obtain the integer part
		self.integer = math.floor(number) % 2**20;

		#obtain the fractional part
		self.fraction_bin = self.decimalfraction2binary(number - self.integer);	
		self.fraction = 0;
		cnt = 0;
		for i in self.fraction_bin:
			cnt = cnt + 1;
			self.fraction = self.fraction + int(i)*pow(2,-cnt);
		
	#rewrite built-in print method	
	def __str__(self):
		return "%.2f"%(self.integer + self.fraction);
	
	#rewrite multiplication, return an integer number by truncation	
	def __mul__(self, multiplicand):
		return math.floor((self.integer + self.fraction) * multiplicand);
	def __rmul__(self, multiplicand):
		return math.floor((self.integer + self.fraction) * multiplicand);
		
	def decimalfraction2binary(self, decimal):
		str = "";
		for i in range(1):
			decimal = decimal * 2;
			if (math.floor(decimal) == 1):
				decimal = decimal - 1;
				str = str + "1";
			else:
				str = str + "0";
		return str;	
		
	def getIntegerPart(self):
		return self.integer;
	def getFractionPart(self):
		return self.fraction;
	def getFractionbinPart(self):
		return self.fraction_bin;
