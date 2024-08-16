import 'dart:io';

void main()
{
  int n,i,ele,temp;
  List<int> a=[],b=[];
  stdout.write('Enter the limit:');
  n=int.parse(stdin.readLineSync()!);
  for(i=0;i<n;i++)
  {
    ele=int.parse(stdin.readLineSync()!);
    a.add(ele);
  }
  print('Input:$a');
  for(i=0;i<n-1;i++)
  {
    temp=a[i]*a[i+1];
    b.add(temp);
  }
  print('Output:$b');
}