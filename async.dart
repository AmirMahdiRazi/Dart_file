import 'dart:io';

void main(){

  performTasks();

}

void performTasks() async{
  task1();
  String task2Data = await task2();
  task3(task2Data);
}

void task1(){
  String result = 'Work 1';
  print(result);
}

Future<String> task2() async{
  String result='';
  Duration threeSecond = Duration(seconds : 3);
  await Future.delayed(threeSecond,(){
    result = 'Work 2';
    print(result);
  });
  return result;
}

/*
void task2(){
  Duration threeSecond = Duration(seconds : 3);
  Future.delayed(threeSecond,(){
    String result = 'Work 2';
    print(result);
  });

}
task 2 go back and run next task to be task 3 
*/

void task3(String task2Data){
  String result = 'Work 3 with $task2Data';
  print(result);
}