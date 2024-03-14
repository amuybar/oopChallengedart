class Student {
  String name;
  int age;
  int grade;

  Student(this.name, this.age, this.grade);

  void getInfo() {
    print('Name: $name\nAge: $age\nGrade: $grade');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void getInfo() {
    print('Name: $name\nAge: $age\nSubject: $subject');
  }
}

class StudTeacher {
  Student student;
  Teacher teacher;

  StudTeacher(this.student, this.teacher);

  void getInfo() {
    student.getInfo();
    teacher.getInfo();
  }
}

void main() {
  Student student = Student('Barrack', 23, 12);
  Teacher teacher = Teacher('Jane', 25, 'Math');

  StudTeacher studTeacher = StudTeacher(student, teacher);
  studTeacher.getInfo();
}