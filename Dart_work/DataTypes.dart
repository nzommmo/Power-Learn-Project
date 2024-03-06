void main(){
    // Declaring Variables
    String name = "John";
    String address = "Kenya";
    int age = 20;
    double height = 5.9;
    bool isMarried = false;

    //Printing Variables
    print("Name is $name");
    print("Address is $address");
    print("Age is $age");
    print("Height is $height");
    print("Married Status is $isMarried\n");


    //Creating a String
    List<String> Names = ["Eric","Nzomo","Jorja","Brent"];
    //Printing a String
    print("Value of names is $Names");
    print("Value of names[0] is ${Names[0]}");
    print("Value of names[1] is ${Names[1]}");
    print("Value of names[2] is ${Names[2]}\n");

    print(Names);



    //Creating a Map
    Map<String,int> ages = {
        'Eric':20,
        'John':25,
        'Charles':30,
        'Fiona':29,
        };
    //Printing Map Values
    print("Ages of students: $ages");


    
}