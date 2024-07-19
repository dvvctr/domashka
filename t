


#task2
import random

start = int(input('enter the first num: '))
end = int(input('enter the second num: '))
def shownums(start, end):
    for i in range(start, end):
        if i % 2 == 0:
            print(i)

shownums()
