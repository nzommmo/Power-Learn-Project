//Define the student class
class Student{
  String name;
  int age;
  String gradeLevel;

//Constructor for the students class
Student(this.name,this.age,this.gradeLevel);

//Print Student Information
void printInfo(){
  print ('Student Information:');
  print('Name: $name, Age: $age, Grade Level: $gradeLevel');
}
}//end of class student

//Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

// Constructor for teacher
Teacher(this.name,this.age,this.subject);

//Print teacher information
void printInfo(){
  print("Teacher Information:");
  print("Name: $name, Age: $age, Subject: $subject");

}
}//End of class Teacher

//Define class school to print both Teacher and Student
class School {

  // Method to create student object
  Student createStudent(String name, int age, String gradeLevel){
    return Student(name, age, gradeLevel);
  }

  //Method to create teacher object
  Teacher createTeacher(String name, int age, String subject){
    return Teacher(name, age, subject);
  }

  //Method to Print both Student & Teacher

  void printInfo(Student student,Teacher teacher){
    student.printInfo();
    teacher.printInfo();
  }
}

void main(){
  // Create a school object
  var school = School();
  //Create a student object
  var student = school.createStudent("Eric", 12, "8th Grade");
  //Create a teacher object
  var teacher = school.createTeacher("Mary", 28, "Python");
  //Print both student & teacher info
  school.printInfo(student, teacher);
}

