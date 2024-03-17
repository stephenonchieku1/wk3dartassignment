import 'dart:io';

void main() {
  // Prompt user for a number
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Check the number and print the message accordingly
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
