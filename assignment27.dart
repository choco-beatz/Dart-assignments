void main()
{
  double C,F;
  print('Fahrenheit\tCelsius');
  for(C=0;C<=150;C+=10)
  {
    F=(C*1.8)+32;
    print('$F\t\t$C');
  }
}