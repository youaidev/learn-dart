

import 'dart:io';

void main(){
  
  print('enter integer grade A-B-C-D:');
  String grade = stdin.readLineSync()!;
  
  switch (grade) {
    case 'A':
      print('Excellent');
      break;

    case 'B':
      print('Good');
      break;

    case 'C':
      print('Fair');
      break;

    case 'D':
      print('Failed');
      break;

    default:
      print('Wrong grade');
      break;
  }
  
  
}