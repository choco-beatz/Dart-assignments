import 'dart:io';

void main()
{
  var num,i;
  print('Enter a number:');
  num=int.parse(stdin.readLineSync()!);
  for(i=1;i<=10;i++)
  {
    print('$i * $num = ${i*num}');
  }
}