import 'dart:io';

void main(){
  print("Enter any no to check whether it is a prime number or not: ");
  int iNo = int.parse(stdin.readLineSync().toString());

  bool isPrime = true;

  for (int x=2; x <= iNo~/2; x++){
    if(iNo % x == 0){
      isPrime = false;
      break;
    }
  }

  if(isPrime){
    print("It is a prime number.");
  } else {
    print("It is not a prime number");
  }

}