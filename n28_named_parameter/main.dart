import 'dart:io';


void main(){
  int result = sumNumber(x:10, y:20);
  print('z + 3 = $result + 3 = ${result+3}');

}

int sumNumber({int x=0, int y=0, int? c, int  w =40}){
  int z = x + y;
  print('x + y = $x + $y = $z');
  print('c = $c by default');
  print('w = $w by default');

  return z;
}