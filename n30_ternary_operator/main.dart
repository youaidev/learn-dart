


void main(){

  int x;
  int y = 50;

  if (y > 0) {
    x = 100;
  } else {
    x = -100;
  }

  // ternary operator
  // x = condition ? true x= : else x=;
  x = y > 0 ? x = 100 : x = -100;
  print(x);
  // or
  y < 0 ? print(x = 100) : print(x = -100);
  // or
  y == 0 ? print(100) : print(-100);


}