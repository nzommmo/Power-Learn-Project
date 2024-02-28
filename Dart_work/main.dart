void main(){
    // Declaring Variables
    String name = "John";
    String address = "Kenya";
    num age = 20;
    num height = 5.9;
    bool isMarried = false;

    //Printing Variables
    print("Name is $name");
    print("Address is $address");
    print("Age is $age");
    print("Height is $height");
    print("Married Status is $isMarried");



    List<String> Names = ["Eric","Nzomo","Jorja","Brent"];
    print("Value of names is $Names");
    print("Value of names[0] is ${Names[0]}");
    print("Value of names[1] is ${Names[1]}");
    print("Value of names[2] is ${Names[2]}");

    print(Names);




    Map<String,int> ages = {
        'Eric':20,
        'John':25,
        'Charles':30,
        'Fiona':29,
        };
    print("Ages of students: $ages");


    String runeString = "Runes in Dart:\u{1F600} \u{1F64B}";
    print(runeString);
}