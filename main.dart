import 'dart:io';

void main(List<String> args) {
  double result = program();
  double variable = result + 1;
  print(variable);
}

double program() //return type
{
  print('Enter num1');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter num2');
  double num2 = double.parse(stdin.readLineSync()!);
  double result;
  result = num1 + num2;

  return result;
}
