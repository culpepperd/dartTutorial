// import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  String myName = "Daniel Culpepper";
  int age = 33;
  bool answer = true;
  print("Hello, my name is $myName and I am $age years old.");
  print(answer);
  print(myName[0]);
  print(myName[1]);
  print(myName[2]);
  print(myName[3]);
  print(myName[4]);
  print(myName[5]);

  print(myName.indexOf("D"));

  print(myName.contains("7"));
  print(myName.contains("p"));

  String firstName = "Daniel ";
  String middleName = "Naseeb ";
  String lastName = "Culpepper ";

  print("My full name is: ${firstName + middleName + lastName}");
}
