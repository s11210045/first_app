void main(){

  //to call add function
  var returnFunc = myFunc(add);
  print(returnFunc("Hello"));

  //to perform operations on the integers declared below
  /*myFunc((p0, p1, p2) => p0 * p1 - p2);*/


}

String newFunc(String name){
  return "New function as return with $name.";
}

int add(int a, int b, int c){
  return a + (b * c);
}

String Function(String) myFunc(Function(int, int, int) mFunc){
  print(mFunc(5, 6, 5));

  return newFunc;
}