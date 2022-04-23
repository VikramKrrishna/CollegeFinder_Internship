# Real calculator - Python Code
#Addition
def add(a,b):
    addition = a + b
    print("The sum of", a ,"and" ,b ,"is", addition)

#Substraction    
def sub(a,b):
    substraction = a - b
    print("The substraction of", a ,"and" ,b ,"is", substraction)

#Multiplication
def mul(a,b):
    multiplication = a * b
    print("The multiplication of", a ,"and" ,b ,"is", multiplication)

#Division
def div(a,b):
    division = a / b
    print("The division of", a ,"and" ,b ,"is", division)

#Modulo
def mod(a,b):
    modulo = a % b
    print("The modulo of", a ,"and" ,b ,"is", modulo)

#multiple inputs accepted
num1, oper, num2 = map(str,input("Enter your Equation: ").split())
num1 = int(num1)
num2 = int(num2)

if oper == "+":
    add(num1,num2)
elif oper == "-":
     sub(num1,num2)
elif oper == "*":
    mul(num1,num2)
elif oper == "/":
    div(num1,num2)
elif oper == "%":
    mod(num1,num2)
else:
    print("***Invalid Entry***\n")
    print("Enter valid equation like 22 + 23, 15 * 22, 7 - 3")


