import 'dart:math';

void main(){

  Process p1 = Process();
  Execute e1 = Execute();
  MyExecution myExecution = MyExecution();


  print(e1.add(4, 5));
  print(myExecution.add(4, 5));

}

class Process{

  int add(int a, int b){
    return a + b;
  }

}

class Execute extends Process{

  @override
  int add(int a, int b){

    //sqr of (a+b)
    int sum = super.add(a, b);
    int sqr = pow(sum, 2.0).toInt();

    return sqr;
  }

}

class MyExecution extends Process{

  @override
  int add(int a, int b){
    int sub = a - b;
    int sqr = pow(sub, 2.0).toInt();

    return sqr;
  }

}