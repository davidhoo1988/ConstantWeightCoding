#this file is programmed to find the optimal shifting combination for QC-MDPC encryption
import random
import math

def cycle_cnt(r):
	cnt1 = 0;
	cnt2 = 0;
	cnt3 = 0;
	cnt4 = 0;
	cnt5 = 0;
	cnt6 = 0;
	cnt7 = 0;
	cnt8 = 0;
	cnt9 = 0;
	#<1>
	for k in range(len(r)-1):
		cnt1 = cnt1 + r[k+1]-r[k]
	cnt1 = cnt1 + r[0]   
	
    #<1,100>
	s = 100
	for k in range(len(r)-1):
		cnt2 = cnt2 + math.floor((r[k+1]-r[k])/s) + (r[k+1]-r[k])%s 
	cnt2 = cnt2 + math.floor(r[0]/s) + r[0]%s + 3*len(r)

    #<1,49>
	s = 49
	for k in range(len(r)-1):
		cnt3 = cnt3 + math.floor((r[k+1]-r[k])/s) + (r[k+1]-r[k])%s
	cnt3 = cnt3 + math.floor(r[0]/s) + r[0]%s + 3*len(r)

 
     #<1,15>
	s = 15
	for k in range(len(r)-1):
		cnt4 = cnt4 + math.floor((r[k+1]-r[k])/s) + (r[k+1]-r[k])%s
	cnt4 = cnt4 + math.floor(r[0]/s) + r[0]%s + 3*len(r)


     #<1,10>
	s = 10
	for k in range(len(r)-1):
		cnt5 = cnt5 + math.floor((r[k+1]-r[k])/s) + (r[k+1]-r[k])%s
	cnt5 = cnt5 + math.floor(r[0]/s) + r[0]%s + 3*len(r)


    
    #<1,35,245>
	s1 = 245;
	s2 = 35;
	for k in range(len(r)-1):
		cnt6 = cnt6 + math.floor((r[k+1]-r[k])/s1) + math.floor(((r[k+1]-r[k])%s1)/s2) + (r[k+1]-r[k])%s1%s2
	cnt6 = cnt6 + math.floor(r[0]/s1) + math.floor((r[0]%s1)/s2) + r[0]%s1%s2 + 4*len(r)
  
 
    #<1,10,50>
	s1 = 50;
	s2 = 10;
	for k in range(len(r)-1):
		cnt7 = cnt7 + math.floor((r[k+1]-r[k])/s1) + math.floor(((r[k+1]-r[k])%s1)/s2) + (r[k+1]-r[k])%s1%s2
	cnt7 = cnt7 + math.floor(r[0]/s1) + math.floor((r[0]%s1)/s2) + r[0]%s1%s2 + 4*len(r)
	
     #<1,15,45>
	s1 = 45;
	s2 = 15;
	for k in range(len(r)-1):
		cnt8 = cnt8 + math.floor((r[k+1]-r[k])/s1) + math.floor(((r[k+1]-r[k])%s1)/s2) + (r[k+1]-r[k])%s1%s2
	cnt8 = cnt8 + math.floor(r[0]/s1) + math.floor((r[0]%s1)/s2) + r[0]%s1%s2 + 4*len(r)
	
    #<1,5,10>
	s1 = 10;
	s2 = 5;
	for k in range(len(r)-1):
		cnt9 = cnt9 + math.floor((r[k+1]-r[k])/s1) + math.floor(((r[k+1]-r[k])%s1)/s2) + (r[k+1]-r[k])%s1%s2
	cnt9 = cnt9 + math.floor(r[0]/s1) + math.floor((r[0]%s1)/s2) + r[0]%s1%s2 + 4*len(r)  

	return (cnt1,cnt2,cnt3,cnt4,cnt5,cnt6,cnt7,cnt8,cnt9)
	
RANGE = 20000;
cnt1 = 0;
cnt2 = 0;
cnt3 = 0;
cnt4 = 0;
cnt5 = 0;
cnt6 = 0;
cnt7 = 0;
cnt8 = 0;
cnt9 = 0;

for num in range(RANGE):
	#generate a randomly distrubuted cw_word, presnted by distatnce of its consecutive '0'.
	r =  sorted(random.sample(range(9802), 84))	# 84 elements
	stat = cycle_cnt(r)
	cnt1 += stat[0]
	cnt2 += stat[1]
	cnt3 += stat[2]
	cnt4 += stat[3]
	cnt5 += stat[4]
	cnt6 += stat[5]
	cnt7 += stat[6]
	cnt8 += stat[7]
	cnt9 += stat[8]
	
cnt1 = 1.0*cnt1/RANGE;
cnt2 = 1.0*cnt2/RANGE;
cnt3 = 1.0*cnt3/RANGE;
cnt4 = 1.0*cnt4/RANGE;
cnt5 = 1.0*cnt5/RANGE;
cnt6 = 1.0*cnt6/RANGE;
cnt7 = 1.0*cnt7/RANGE;
cnt8 = 1.0*cnt8/RANGE;
cnt9 = 1.0*cnt9/RANGE;
print("cnt1: ", cnt1)
print("cnt2: ", cnt2)
print("cnt3: ", cnt3)
print("cnt4: ", cnt4)
print("cnt5: ", cnt5)
print("cnt6: ", cnt6)
print("cnt7: ", cnt7)
print("cnt8: ", cnt8)
print("cnt9: ", cnt9)   



