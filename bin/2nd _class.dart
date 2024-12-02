import 'dart:io';


void main() {
  print('Enter your number:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    try {
      int number = int.parse(input);
      print('You entered: $number');
    } catch (e) {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('No input received.');
  }
}
