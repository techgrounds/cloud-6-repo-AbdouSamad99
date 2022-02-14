'''
The output should be:
100
'''
foo = 20
bar = '80' #This is a string (not allowed) must be int
print(foo + bar)

#Fixed
#Optie 1:

foo = 20
bar = 80
print(foo + bar)

#Optie 2:

foo = 20
bar = 80
print(foo + int(bar)) #Changed the string into a int
