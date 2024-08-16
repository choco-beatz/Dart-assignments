import 'dart:io';

void main()
{
  int i,n,temp,ele;
  List<int> a=[],b=[];
  stdout.write('Enter the number of elements:');
  n=int.parse(stdin.readLineSync()!);
  print('Enter the elements of first array:');
  for(i=0;i<n;i++)
  {
    ele=int.parse(stdin.readLineSync()!);
    a.add(ele);
  }
  print('Enter the elements of Second array:');
  for(i=0;i<n;i++)
  {
    ele=int.parse(stdin.readLineSync()!);
    b.add(ele);
  }
  print('First Array');
  print(a);
  print('Second Array');
  print(b);
  for(i=0;i<n;i++)
  {
    temp=a[i];
    a[i]=b[i];
    b[i]=temp;
  }
  print('After Swapping');
  print('First Array');
  print(a);
  print('Second Array');
  print(b);
}