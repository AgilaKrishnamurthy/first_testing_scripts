# This is PYTHON SCRIPT TO PRINT Fizz WHEN number multiples of 3
# Print Buzz when number multiples of 5
# Print FizzBuzz when number multiples of 3 and 5
import sys

line = sys.stdin.readline()
if int(line) <= 1:
    print("Enter number between 1 to 100")
elif int(line) >= 100:
    print("Enter number within 100")
else:
  #When number multiples of 3 and 5 print "FizzBuzz"
    if int(line) % 15 == 0:
        print("FizzBuzz")
  #When number multiples of 3 print "Fizz"
    elif int(line) % 3 == 0:
        print("Fizz")
  #When number multiples of 5 print "Buzz"
    elif int(line) % 5 == 0:
        print("Buzz")
    else:
        print("")

