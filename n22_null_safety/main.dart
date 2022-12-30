import 'dart:io';

void main(){

  int x;
  // x = null;
  // print(x);
  // Error: Non-nullable

  // ? -> I can use null
  int? y;
  y = null;
  print('y = $y');

  // ! -> I'm sure this is not null
  String name;
  name = stdin.readLineSync()!;
  print('name = $name');


}