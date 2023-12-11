import 'dart:io';

void main(){

  stdout.write("Enter any number to check if it is a Armstrong number");

  int no = int.parse(stdin.readLineSync().toString());

  //length
  int length = 0;

  while(no > 0){
    no = no~/10;
    length += 1;
  }

}