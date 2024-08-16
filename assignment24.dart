import 'dart:io';

class Area
{
  num circleAr(num rad)
  {
    return 3.14*rad*rad;
  }
  num squareAr(num side)
  {
    return side*side;
  }
  num rectangleAr(num len,num bre)
  {
    return len*bre;
  }
  num triangleAr(num l,num b)
  {
    return 1.5*l*b;
  }
}
class MyClass extends Area
{
  void main()
  {
    int choice;
    print('1.Circle');
    print('2.Square');
    print('3.Rectangle');
    print('4.Triangle');
    print('Enter your choice:');
    choice=int.parse(stdin.readLineSync()!);
    switch(choice)
    {
      case 1:circle();
      break;
      case 2:square();
      break;
      case 3:rectangle();
      break;
      case 4:triangle();
      break;
      default:
      print('Invalid Choice!');
    }
  }
  void circle()
  {
    print('Enter Radious:');
    num rad=num.parse(stdin.readLineSync()!);
    stdout.write('Area=');
    stdout.write(circleAr(rad));
  }
  void rectangle()
  {
    print('Enter length and breadth:');
    num len=num.parse(stdin.readLineSync()!);
    num bre=num.parse(stdin.readLineSync()!);
    stdout.write('Area=');
    stdout.write(rectangleAr(len,bre));
  }
  void square()
  {
    print('Enter the side:');
    num side=num.parse(stdin.readLineSync()!);
    stdout.write('Area=');
    stdout.write(squareAr(side));
  }
  void triangle()
  {
    print('Enter height and breadth:');
    num h=num.parse(stdin.readLineSync()!);
    num b=num.parse(stdin.readLineSync()!);
    stdout.write('Area=');
    stdout.write(triangleAr(h,b));
  }
}
void main()
{
  MyClass obj=MyClass();
  obj.main();
}