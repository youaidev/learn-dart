
void main(){

  List <String> names = ['I', 'She', 'He'];
  print('names = $names');

  int i;
  for (i = 0; i < names.length; i++){
    print('names[$i] = ${names[i]}');
  }

  i = 0;
  names.forEach((name) {
    print('names[${i++}] = $name');
  });

  i = 0;
  for (var name in names){
    print('names[${i++}] = $name');
  }

}