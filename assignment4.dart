import 'dart:io';

void main()
{
  double mark;
  print('Enter the marks out of 100');
  mark=double.parse(stdin.readLineSync()!);
  if(mark>=50)
  {
    print('Passed');
  }
  else
  {
    print('Failed');
  }
}