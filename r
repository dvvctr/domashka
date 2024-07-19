num1 = ""
num2 = ""
operator = ""
expression = input("Enter expression (e.g., 23+12): ")
found_operator = False
for i in expression:
    if i in "+-*/" and not found_operator:
        operator = i
        found_operator = True
    elif found_operator:
        num2 += i
    else:
        num1 += i
num1 = float(num1.strip())
num2 = float(num2.strip())
if operator == "+":
    result = num1 + num2
elif operator == "-":
    result = num1 - num2
elif operator == "*":
    result = num1 * num2
elif operator == "/":
    if num2 != 0:
        result = num1 / num2
    else:
        result = "Error"
else:
    result = "Error"
print(f"The result {expression} is: {result}")



import random
randlist = [random.randint(-100,100) for i in range(20)]
print(randlist)
print(f'min: {min(randlist)}')
print(f'max: {max(randlist)}')
negnums = 0
posnums = 0
zero = 0
for i in randlist:
    if i <= -1:
        negnums += 1
    if i >= 1:
        posnums += 1
    if i == 0:
        zero += 1
print(f'negative: {negnums}')
print(f'positive: {posnums}')
print(f'zero: {zero}')
