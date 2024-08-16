import 'dart:io';

void main()
{
  int n;
  List a=[];
  print('Enter the number of elements:');
  n=int.parse(stdin.readLineSync()!);
  getArray(a,n);
  displayArray(a);
}
void getArray(List a, int n)
{
  print('Enter the elements');
  for(int i=0;i<n;i++)
  {
    int ele=int.parse(stdin.readLineSync()!);
    a.add(ele);
  }
}
void displayArray(List a)
{
  print('The array:');
   print(a);

}