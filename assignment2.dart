import 'dart:io';

void main()
{
  print('Enter an Integer:');
  int num1=int.parse(stdin.readLineSync()!);
  print('Enter an Float:');
  double num2=double.parse(stdin.readLineSync()!);
  print('Sum:');
  print(num1 + num2);
}