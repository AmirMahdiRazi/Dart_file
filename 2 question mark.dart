

void main(){
  String n1 = 'Hello', n2='';
  func(n1 ?? 'null');
  func(n2 ?? 'its null');
  
}

void func(String str){
  print(str);
}
