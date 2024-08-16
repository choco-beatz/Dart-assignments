import 'dart:io';

void main()
{
  int i,j;
  for(i=1;i<=5;i++)
  {
    for(j=1;j<=i;j++)
    {
      stdout.write('$j ');     //to print in a single line without line brake like print()
    }
    print('');
  }
}