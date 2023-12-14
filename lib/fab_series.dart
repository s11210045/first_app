import 'dart:io';

void main(){

  print("Enter how many terms of fibonacci series you want: ");
  int terms = int.parse(stdin.readLineSync().toString());

  int n1 = 0;
  int n2 = 1;
  List<int> listFib = [n1, n2];

  for(int i = 2; i < terms; i++){
    int n3 = n1 + n2;
    listFib.add(n3);

    n1 = n2;
    n2 = n3;
  }

  print(listFib);

}