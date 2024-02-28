class Person {

 String _name = ""; // Private variable



 // Getter method for retrieving the name

 String get name => _name;



 // Setter method for setting the name

 set name(String value) {

  if (value.isNotEmpty) {

   _name = value;

  } else {

   throw ArgumentError('Name cannot be empty');

  }

 }

}



void main() {

 var person = Person();
 var person1 = Person();



 // Using the setter

 person.name = 'John';
 person1.name= "Joy";



 // Using the getter

 print('Name: ${person.name}'); // Output: Name: John
 print('Name: ${person1.name}'); // Output: Name: John



 // Try to set an empty name, which will throw an exception

 try {

  person.name = ' ';

 } catch (e) {

  print('Error: $e'); // Output: Error: ArgumentError: Name cannot be empty

 }

}

