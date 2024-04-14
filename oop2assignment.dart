class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: Name - $name, Age - $age, Grade Level - $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: Name - $name, Age - $age, Subject - $subject');
  }
}

class School {
  void createObjects() {
    Student student = Student('MUSYOKI Peter', 12, 6);
    Teacher teacher = Teacher('Ms. WAMBUI Dorcas Njeri', 31, 'The 1947 - 1957 A LIFE OF ALTERNATIVES Philosophy.');
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.createObjects();
}
