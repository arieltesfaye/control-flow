import 'dart:io';

void main() {
  // Prompt the user for a number
  print('Please enter a number:');
  
  // Read the input from the user and convert it to an integer
  String? input = stdin.readLineSync();
  
  // Check if the input is not null and convert it to an integer
  if (input != null) {
    int number = int.parse(input);

    // Print the message based on the number's value
    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  } else {
    print('Invalid input');
  }
}
