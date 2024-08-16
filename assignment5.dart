import 'dart:io';

void main()
{
  double mark;
  print('Enter the marks out of 100:');
  mark=double.parse(stdin.readLineSync()!);
  if(mark>90)
  {
    print('A');
  }
  else if(mark<=89 && mark>=80)
  {
    print('B');
  }
  else if(mark<=79 && mark>=70)
  {
    print('C');
  }
  else if(mark<=69 && mark>=60)
  {
    print('D');
  }
  else if(mark<=59 && mark>=50)
  {
    print('E');
  }
  else
  {
    print('Failed');
  }
}