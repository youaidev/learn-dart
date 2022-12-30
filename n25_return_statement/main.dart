import 'dart:io';


void main(){
  int result = sumNumber();
  print('z + 3 = $result + 3 = ${result+3}');
}

int sumNumber(){
  print('int x = ');
  int x = int.parse(stdin.readLineSync()!);
  
  print('int y = ');
  int y = int.parse(stdin.readLineSync()!);
  
  int z = x + y;
  print('x + y = $x + $y = $z');

  return z;
}