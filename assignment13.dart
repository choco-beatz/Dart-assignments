import 'dart:io';

void main()
{
  String text,revtext;
  print('Enter a word:');
  text=stdin.readLineSync()!;
  revtext=text.split('').reversed.join('');
  if(text==revtext)
  {
    print('$text is a palindrome');
  }
  else
  {
    print('$text is not a palindrome');
  }
}