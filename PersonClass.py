class Person:
    def __init__(self,name,age,gender):
        self.name = name
        self.age = age
        self.gender = gender
    
    def introduce(self):
        print(f"Hello, my name is {self.name}. I am {self.age} years old and I am {self.gender}")

#Creating an instance of class Person
Person1 = Person("Eric",20,"male")

#Calling the introduce method
Person1.introduce()