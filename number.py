#python script to count the word chain

# Get the number value
number = int(input("Enter the integer value: "))
#Define empty list
number_list=[]

#Check the value less than 1
if number <= 1:
    print("Enter number between 1 to 10")
#Check the value more than 10
elif number >= 10:
    print("Enter number within 10")
#the value between 1 to 10 then get characters
else:
    for number in range (1, (number+1)):
        print("Enter the word", number)
        item = input( )
        number_list.append(item)
#Compare words from last letter with next word first letter
    X = 1
    for number in range(0,(number)):
        if(number_list[number][-1] == number_list[number+1][0]):
            X += 1
        break
    if X == 1:
        print(X)
    else:
        print(X + 1)






