#task1
str = input("enter: ")
notspacestr = ''.join(str.split())
nstr= notspacestr[::-1]

if notspacestr == nstr:
    print("palindrom")
else:
    print("not palindrom")


#task2
text = input("enter text: ")
words = input("enter words separated by space: ").split(" ")

for i in text.split():
    if i.lower() in words:

        text = text.replace(i, i.upper())
print(text)



#task3
stringText = input("ENTER: ")
print(stringText.count(".") + stringText.count("!") + stringText.count("?") + stringText.count(":"))
