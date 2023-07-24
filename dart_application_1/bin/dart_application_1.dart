// import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import "dart:math";


void main() {
  String myName = "Daniel Culpepper";
  int age = 33;
  bool answer = true;
  int quantity = 300;
  double price = 5.99;
  quantity += 50;
  price++;

  print("The smaller number between 100 and 9 is: ${min(100, 9)}");
  print("The square root of 144 is: ${sqrt(144)}");

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
