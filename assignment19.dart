import 'dart:io';

void main()
{
  num amnt,tax;
  stdout.write('Enter the annual income:');
  amnt=double.parse(stdin.readLineSync()!);
  if(amnt<=250000)
  {
    print("You don't have to pay income tax");
  }
  else if(amnt>250000 && amnt<=500000)
  {
    tax=amnt/20;
    print('Income tax amount = $tax');
  }
  else if(amnt>500000 && amnt<=1000000)
  {
    tax=amnt/5;
    print('Income tax amount = $tax');
  }
  else if(amnt>1000000 && amnt<=5000000)
  {
    tax=(amnt*3)/10;
    print('Income tax amount = $tax');
  }
}