
void main(){

  print(add(
    5,
    6,
  ));

  print(add(
    5,
    6,
    7,
  ));

  print(add(
    5,
    6,
    7,
    8,
  ));

}

int add(int a, int b, [int c = 0, int d = 0]) {
  return a + b + c + d;
}


// int add4(int a, int b, int c, int d){
//   return a + b + c + d;
// }
//
// int add3(int a, int b, int c){
//   return a + b + c;
// }
//
// int add2(int a, int b){
//   return a + b;
// }