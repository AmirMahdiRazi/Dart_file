

void main(){
  String str = '15';
  print(double.parse(str));
  
  String str2 = 'abc';
  try{
    print(double.parse(str2));
  }
  catch(e){
    print(e);
  }

  String str3 = 'null';
  if (str3 == 'null'){
    throw 'str3 is null';
  }

}


