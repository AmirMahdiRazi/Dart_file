

void main(){
  /*
  int val = calculator(5, 8, add);
  print(val);
  //out : 13
  */
  /*
  int val = calculator_func(5, 8, add);
  print(val);
  working in compiler Online But in VS Code has 1 error
  */

}


Function calculator_func (int n1, int n2, Function calculation){
  return calculation(n1, n2);
}


int calculator (int n1, int n2, Function calculation){
  return calculation(n1, n2);
}

int add(int n1, int n2){
  return n1 + n2;
}

int multiply(int n1, int n2){
  return n1 * n2;
}
