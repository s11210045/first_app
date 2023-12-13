import 'dart:io';
import 'dart:math';

void main(){

  stdout.write("Enter any number to check if it is a Armstrong number: ");

  int no = int.parse(stdin.readLineSync().toString());

  //length
  int length = 0;
  int tempNo = no;

  while(tempNo > 0){
    tempNo = tempNo~/10;
    length ++;
  }

  //result
  tempNo = no;

  num result = 0;

  while(tempNo > 0){
    int remainder = tempNo % 10;
    result = result + pow(remainder, length);
    tempNo = tempNo~/10;
  }

  if(no == result){
    print("It is an armstrong number.");
  } else {
    print("It is not an armstrong number.");
  }


}

///How many armstrong number the user wants
/*
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter how many Armstrong numbers you want to find: ");
  int count = int.parse(stdin.readLineSync()!);

  int number = 1;

  while (count > 0) {
    if (isArmstrongNumber(number)) {
      print("$number is an Armstrong number.");
      count--;
    }
    number++;
  }
}

bool isArmstrongNumber(int no) {
  int length = 0;
  int tempNo = no;

  while (tempNo > 0) {
    tempNo = tempNo ~/ 10;
    length++;
  }

  tempNo = no;
  num result = 0;

  while (tempNo > 0) {
    int remainder = tempNo % 10;
    result = result + pow(remainder, length);
    tempNo = tempNo ~/ 10;
  }

  return no == result;
}
*/
