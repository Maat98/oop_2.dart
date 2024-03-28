// Defining the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // printing student information
  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Defining the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // printing teacher information
  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// creating student and teacher objects
class School {
  void createAndPrintInfo() {
    // student object
    var student = Student('Angie Maat', 19, '12th Grade');

    // teacher object
    var teacher = Teacher('Yung Maat', 22, 'Biology');

    // Calling the print
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  // Creating an instance of the School class
  var school = School();

  // Calling the method to create and print student and teacher information
  school.createAndPrintInfo();
}
