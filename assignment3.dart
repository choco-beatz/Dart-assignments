import 'dart:io';

void main()
{
  int P;
  double R,n,SI;
  print('Enter Principal amount:');
  P=int.parse(stdin.readLineSync()!);
  print('Enter Interest rate:');
  R=double.parse(stdin.readLineSync()!);
  print('Enter Number of years:');
  n=double.parse(stdin.readLineSync()!);
  SI=(P*R*n)/100;
  print('Simple interest: $SI');
}