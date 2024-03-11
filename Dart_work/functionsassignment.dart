//Task 1 : adding two numbers
void addTwo(int num1, int num2){
    int sum = num1 + num2;
    print("The sum is $sum");

}
//Tak 2 : Subtracting two numbers
void subtractTwo(int num1,int num2){
    int diff = num1 - num2;
    print("The difference is $diff");
}
//Task 3 : multiplying two numbers
void multiplyTwo(int num1, int num2){
    int multiplication = num1 * num2;
    print("$num1 x $num2 = $multiplication");
}
//Task 4 : dividing two numbers
void divideTwo(int num1, int num2){
    double division = num1 / num2;
    print("$num1 divided by $num2 = $division");
}
//Task 5 : getting the length of a string
void stringLength(String text){
    int length = text.length;
    print("The length of $text is $length");
}
//Task 6 : getting the first element in a list
dynamic getFirstElement(List element){
    dynamic first = element[0];
    print("The first element is $first");
}

//Calling the created functions above

void main(){
    addTwo(2,5);
    subtractTwo(10,8);
    multiplyTwo(5,10);
    divideTwo(20,5);
    stringLength("eric");
    getFirstElement([1,2]);

}