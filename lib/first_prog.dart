import 'dart:io';

void main(){

  stdout.write("Enter n1 :");
  int n1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter n2 :");
  int n2 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter n3 :");
  int n3 = int.parse(stdin.readLineSync().toString());

  int no = add(n1, n2, n3);

  print("No is: $no");

}

int add(int n1, int n2, int n3){

  int sum = n1 + n2 + n3;
  return sum;
}