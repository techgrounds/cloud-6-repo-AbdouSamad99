'''
The output should be:
Your random number is: <insert random number here>
'''
import random

random.randint(1,100) #There is no variable
print("Your random number is:")


#Fixed:

import random

x = random.randint(1,100) #Variable is x
print("Your random number is: " + str(x))
