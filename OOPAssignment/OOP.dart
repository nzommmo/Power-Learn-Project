import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the interface in a class
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Create a base class with a method that can be overridden
class Vehicle {
  void honk() {
    print("Vehicle honks!");
  }
}

// Create a subclass that overrides the method
class Car extends Vehicle {
  @override
  void honk() {
    print("Car honks!");
  }
}

// Create a class that is initialized with data from a file
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  // Method to initialize data from a file
  factory Person.fromFile(String filename) {
    final file = File(filename);
    final lines = file.readAsLinesSync();
    final data = lines.first.split(',');

    return Person(data[0], int.parse(data[1]));
  }
}

void main() {
  // Demonstrate an instance of a class initialized with data from a file
  final person = Person.fromFile('person.txt');
  print('Name: ${person.name}, Age: ${person.age}\n');

  // Demonstrate a loop
  print("Demonstrating a loop");
  for (var i = 0; i < 3; i++) {
    print('Loop iteration $i');
  }
    print("\n");

  // Demonstrate the use of classes and inheritance
  print("Use of classes and Inheritance \n");
  final dog = Dog();
  dog.makeSound();

  final car = Car();
  car.honk();
}
