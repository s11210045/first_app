import 'dart:io';

void main(){

  stdout.write("Enter n1 :");
  int n1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter n2 :");
  int n2 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter n3 :");
  int n3 = int.parse(stdin.readLineSync().toString());

  int no = subtract(n1, n2, n3);
  print("Answer is: $no");

}

int subtract(int n1, int n2, int n3){

  int ans = n1 - n2 - n3;
  return ans;

}