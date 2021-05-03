number = int(input("Enter the value: "))
word = input("Enter the character: ")

if len(word)<1:
    print("Print something")
elif len(word) >50:
    print("words less than 50")
else:
    if number<=0:
        print("print some interger value")
    elif number>=100:
        print("print within 100")
    else:

        for number in range(number):
           print(word)
