'''
The output should be:
there are 0 kids on the street
there are 1 kids on the street
there are 2 kids on the street
there are 3 kids on the street
there are 4 kids on the street
'''
foo = 0
while foo <= 5: #Must be without =
	print('there are', foo, 'kids on the street')
	foo += 1

#Fixed:

foo = 0
while foo < 5: #The = has been removed
	print('there are', foo, 'kids on the street')
	foo += 1
