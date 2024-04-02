
int addition(int a, int b) {
  return a + b;
}//end of addition method


void main() {
  int num1 = 5;
  int num2 = 3;
  int sum = addition(num1, num2);
  print("Task 1:");
  print("The sum of $num1 and $num2 is $sum");

//Looping task - using for loop to print numbers 1 - 10
print("\nTask 2:");
for (int i = 1; i <= 10; i++){
  print(i);
}//end of for loop

//Switch Task - Switch to check responses for different string values
print("\nTask 3:");
String beverage = 'juice';


switch(beverage){
  case 'juice':
  print("It's a beverage");
  break;
  case 'milk':
  print("It's a beverage");
  break;
  case 'soda':
  print("It's a beverage");
  break;
  default:
  print("Unkown item");
}//end of switch case

// While Task - while loop to print numbers from 20 to 10
print("\nTask 4:");
int a = 20;
 while (a >= 10){
  print(a);
  a--;
 }

 //Modulus Task - check if number is even or odd
 print("\nTask 5:");
 int number =13;
 if (number % 2 == 0) {
  print("$number is even");
 } else{
  print("$number is odd");
 }// end of if - else statement

// Lists task - print largets number in the list
print("\nTask 6:");
List <int> numbers = [12,20,45,65,76,78,12,4,54,18];

int largest = numbers[0];
for (int i = 1; i<numbers.length; i++){
  if(numbers[i] > largest){
    largest = numbers[i];
  }
}
print("The largest number in the list is: $largest");


print("\nTask 7:");
try{
  int division = 2 ~/ 0;
  print ('Division: $division');
} catch(e){
  print('An error occured: $e');
}//end of try catch block code
}
