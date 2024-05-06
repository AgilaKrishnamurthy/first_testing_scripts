class Calculator():
    num = 100

    def calc1(self):
        print("Calculator functions")

    def __init__(self, a, b):
        self.a = a
        self.b = b
        print("test")

    def summation(self):
        return self. a + self. b + Calculator.num


objet = Calculator(2,3)
objet.calc1()
print(objet.summation())


objet1 = Calculator(4,5)
objet1.calc1()
objet1.summation()
print(objet1.summation())






