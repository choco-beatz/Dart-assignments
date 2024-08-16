import 'dart:io';

void main()
{
  double writtenTest,labExams,assignments,grade;
  stdout.write('Enter the mark scared for scored for Written Test:');
  writtenTest=double.parse(stdin.readLineSync()!);
  stdout.write('Enter the mark scared for scored for Lab Exam:');
  labExams=double.parse(stdin.readLineSync()!);
  stdout.write('Enter the mark scared for scored for Assignment:');
  assignments=double.parse(stdin.readLineSync()!);
  grade=(writtenTest*70)/100 + (labExams*20)/100 + (assignments*10)/100;
  stdout.write('Grade of the student: $grade');
}