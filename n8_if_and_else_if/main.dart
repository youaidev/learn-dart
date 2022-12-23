

import 'dart:io';

void main(){
  print('enter integer number:');
  int n = int.parse(stdin.readLineSync()!);
  if (n == 5) {
    print('true, n = $n');
  }
  else {
    print('false, n = 5');
  }
  
}