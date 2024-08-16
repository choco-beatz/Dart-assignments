import 'dart:io';

void main()
{
  num n;
  print('Enter a number:');
  n=num.parse(stdin.readLineSync()!);
  print(fun(n));
}
dynamic fun(num n)
{
  return n%10==0;
}