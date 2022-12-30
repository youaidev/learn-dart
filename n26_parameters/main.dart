import 'dart:io';


void main(){
  int x1 = 10;
  int y1 = 20;
  int result = sumNumber(x1, y1);
  print('z + 3 = $result + 3 = ${result+3}');

}

int sumNumber(int x, int y){
  int z = x + y;
  print('x + y = $x + $y = $z');

  return z;
}