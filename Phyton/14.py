'''
The output should be:
True
'''
def rtn(x):
	return(x)

foo = rtn(3)

if foo > rtn(4): #change the greater than (>) into smaller than (<)
	print(True)
else:
	print(False)
  
  
  
  
#Fixed:

def rtn(x):
	return(x)

foo = rtn(3)

if foo < rtn(4):  #changed the greater than (>) into smaller than (<)
	print(True)
else:
	print(False)
  
  
