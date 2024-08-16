import 'dart:io';

void main()
{
  int choice;
  num n1,n2;
  print('Enter 2 numbers:');
  n1=num.parse(stdin.readLineSync()!);
  n2=num.parse(stdin.readLineSync()!);
  print('Press 1 for addition');
  print('Press 2 for substraction');
  print('Press 3 for multiplication');
  print('Press 4 for division');
  print('Enter Your choice:');
  choice=int.parse(stdin.readLineSync()!);
  switch(choice)
  {
    case 1:
    stdout.write('sum=');
    print(addition(n1, n2));
    break;
    case 2:
    stdout.write('difference=');
    print(subtraction(n1, n2));
    break;
    case 3:
    stdout.write('product=');
    print(multiplication(n1, n2));
    break;
    case 4:
    stdout.write('qoutient=');
    print(division(n1, n2));
    break;
    default:
    print('Wrong Choice!');
    break;
  }

}
num addition(num n1, num n2) => n1+n2;
num subtraction(num n1, num n2) => n1-n2;
num multiplication(num n1, num n2) => n1*n2;
dynamic division(num n1, num n2)
{
  if(n2==0)
  {
    return 'Division not possible';    
  }
  else
  {
    return n1/n2;
  }
}
