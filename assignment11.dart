import 'dart:io';

void main()
{
  int i,j=0,n,ele;
  List<int> a=[];
  print('Enter the number of elements:');
  n=int.parse(stdin.readLineSync()!);
  print('Enter the elements:');
  for(i=0;i<n;i++)
  {
    ele=int.parse(stdin.readLineSync()!);
    a.add(ele);
  }
  for(i=0;i<n;i++)
  {
    if(a[i]%2==0)
    {
      j++;
    }
  }
  print('The number of even numbers: $j');
}