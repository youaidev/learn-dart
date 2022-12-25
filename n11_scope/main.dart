

/* 
- use {} to determine the scope of variables.
- If you define a variable inside {} you 
  can’t use it outside the {}. 
*/

void main(){

  int variable_inside = 100;

  if (variable_inside == 100){
    variable_inside = 100;
    print('variable_inside = $variable_inside');
  }

}