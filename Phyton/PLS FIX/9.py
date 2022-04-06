'''
The output should be:
0
1
2
3
4
8
9
'''
for i in range(10):
	if i < 5:
		print(i)
	elif i < 8:
		break #if you want to continue change break into pass
	else:
		print(i)
    
#Fixed:

for i in range(10):
	if i < 5:
		print(i)
	elif i < 8:
		pass #break is changed into pass
	else:
		print(i)
