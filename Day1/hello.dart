import 'dart:io';

String? name;
int? age;

void Greetings() {
  // Get input from the user
  print("Enter Your Name");
  name = stdin.readLineSync();
  print("Enter Your age");
  String? ages = stdin.readLineSync();

  age = int.tryParse(ages ?? '');

  if (age != null) {
    print("Hello $name");

    if (age! > 18) {
      print("You Can Access our Content");
    } else {
      print("Sorry, You Can't Access our Content. You're $age ");
    }
  } else {
    print("Invalid age input.");
  }
}

void main() {
  Greetings();
}
