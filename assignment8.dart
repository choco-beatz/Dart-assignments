import 'dart:io';

void main() 
{
  int n,i,elements,sum=0;
  List<int> a=[];
  
  print('Count:');
  n=int.parse(stdin.readLineSync()!);
  print('Enter the elements:');
  for(i=0;i<n;i++)
  {
    elements=int.parse(stdin.readLineSync()!);
    a.add(elements);
  }
  for(i=0;i<n;i++)
  {
    if(a[i]%2!=0)
    {
      sum+=a[i];
    }
  }
  print('Sum of odd numbers=$sum');
}
