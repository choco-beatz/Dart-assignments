import 'dart:io';

void main()
{
  String ip,op;
  print('Enter a string:');
  ip=stdin.readLineSync()!;
  op=ip.split(' ').where((word) => word.isNotEmpty).join(' ');
  print(op);
}
