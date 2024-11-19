import 'dart:io';

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int num3 = int.parse(stdin.readLineSync()!);

  int smallest = num1;

  if (num2 < smallest) {
    smallest = num2;
  }
  if (num3 < smallest) {
    smallest = num3;
  }

  print('The smallest number is $smallest');
}
