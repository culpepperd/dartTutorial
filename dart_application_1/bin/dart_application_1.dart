// import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  String myName = "Daniel Culpepper";
  int age = 33;
  bool answer = true;
  int quantity = 300;
  double price = 5.99;
  quantity = quantity + 50;

  print(quantity + price);

  print("Hello, my name is $myName and I am $age years old.");
  print(answer);
  print(myName[0]);
  print(myName[7]);

  print(myName.indexOf("D"));

  print(myName.contains("7"));
  print(myName.contains("p"));

  String firstName = "Daniel ";
  String middleName = "Naseeb ";
  String lastName = "Culpepper ";

  print("My full name is: ${firstName + middleName + lastName}");
}
