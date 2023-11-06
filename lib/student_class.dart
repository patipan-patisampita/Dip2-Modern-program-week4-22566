class Student {
  //1.properties/state/variable/field
  String? stdName;
  int? stdAge;
  int? stdId;
  int? stdGrade;
  //2.method
  //2.1 constructor method
  Student(this.stdName, this.stdAge, this.stdId, this.stdGrade);
  //2.2 method/function
  void showStdInfo() {}
}

void main() {
  //3.Create object
  //3.1 instance object(std1) of class Student
  print("===== Student1 =====");
  Student std1 = Student("Elon Musk", 45, 653901001, 4);
  print("Student1 name is: ${std1.stdName}");
  print("Student1 age is:${std1.stdAge}");
  print("Student1 ID is: ${std1.stdId}");
  print("Student1 grade is: ${std1.stdGrade}");
}
