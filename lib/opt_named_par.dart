import 'dart:io';

void main(){
  print(add(5, 6));

  print(add(5, 6, d: 7,));

  print(add(5, 6, e: 7, c: 8, d: 9));
}

int add(int a, int b, {int? c, int? d, int? e}) {
  if (c != null && d != null && e != null) {
    return a + b + c + d + e;
  } else {
    return a + b;
  }
}