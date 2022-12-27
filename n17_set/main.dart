
// collection : list, set, map

void main(){

  Set <String> ss = {'text1','text2'};
  Set <int> si = {11, 22};
  Set <double> sd = {1.1, 2.2};
  Set <dynamic> sdy = {'text', 11, 1.1};
  print('sdy = $sdy');

  // set to list
  List <dynamic> ldy = sdy.toList();
  print('ldy = $ldy');
  
  print('ldy[0] = ${ldy[0]}');
  print('ldy[1] = ${ldy[1]}');
  print('ldy[2] = ${ldy[2]}');



}