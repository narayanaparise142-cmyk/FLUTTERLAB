import 'dart:io';

void main() {
  // Variables
  var firstName = "John";
  var lastName = "Doe";

  int num1 = 10;
  int num2 = 3;

  // Arithmetic operations
  int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;
  double div = num1 / num2;

  // Print results
  print("The sum is $sum");
  print("The diff is $diff");
  print("The mul is $mul");
  print("The div is $div");

  // Input from user
  stdout.write("Enter number: ");
  int number = int.parse(stdin.readLineSync()!);

  print("The entered number is $number");
  print("Full name is $firstName $lastName");
}

output:

The sum is 13
The diff is 7
The mul is 30
The div is 3.3333333333333335
Enter number: 4
The entered number is 4
Full name is John Doe
