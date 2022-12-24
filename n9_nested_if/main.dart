

import 'dart:io';

void main(){
  
  print('enter integer number:');
  int n = int.parse(stdin.readLineSync()!);
  
  if (n < 100) {
    print('$n < 100');
  }
  else if (n > 100){
    print('$n > 100');
  }
  else if (n == 100){
    print('$n = 100');
  }
  
}