import 'dart:io';

void main()
{
  int i,j,n,ele,temp;
  List<int> a=[];
  
  print('Enter the number of elements:');
  n=int.parse(stdin.readLineSync()!);
  print('Enter the elements');
  for(i=0;i<n;i++)
  {
    ele=int.parse(stdin.readLineSync()!);
    a.add(ele);
  }
  for(i=0;i<n;i++)
  {
    for(j=i+1;j<n;j++)
    {
      if(a[j]>a[i])
      {
        temp=a[i];
        a[i]=a[j];
        a[j]=temp;
      }
    }
  }
  a.sort();
  List<int> b=List.from(a.reversed);
  print(b);
}