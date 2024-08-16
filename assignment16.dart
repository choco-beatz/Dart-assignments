import 'dart:io';

void main()
{
  int num,i,flag=0;
  print('Enter a number:');
  num=int.parse(stdin.readLineSync()!);
  for(i=2;i<=num/2;i++)
  {
    if(num%i==0)
    {
      flag=1;
    }
  }
  if(flag==1)
  {
    print('The number not a prime number');
  }
  else
  {
    print('The number is a prime number');
  }
}