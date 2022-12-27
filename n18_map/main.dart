
// collection : list, set, map

void main(){

  Map <int, String> m = {0: 'text1', 1: 'text2'};
  print('m = $m');
  print('m[0] = ${m[0]}');
  print('m[1] = ${m[1]}');

  Map <String, int> salaries = {'youcef': 46000, 'omar': 40000};
  print('salaries = $salaries');
  print("salaries['youcef'] = ${salaries['youcef']}");
  print("salaries['omar'] = ${salaries['omar']}");
  
}