// import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import "dart:math";
import "dart:io";


void main() {
    var birthyearint = int.tryParse(stdin.readLineSync(birthyearint));

  print ("write your birth year:");
var birthyear = stdin.readLineSync();
var birthyearint = int.parse(birthyear);
var age = 2021-birthyearint;
print(age);

if (birthyearint == null) {
    print("bad year");
} else {
    var age = 2021-birthyearint;
    print(age);
}
}
