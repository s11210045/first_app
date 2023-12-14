import 'dart:io';

void main(){

  print("Enter any number to check for Palindrome: ");
  int myNo = int.parse(stdin.readLineSync().toString());

  if(Palindrome().checkForPalindrome(no: myNo)){
    print("Yes, it is a palindrome number.");
  } else {
    print("No, it is not a palindrome number.");
  }

}

class Palindrome{

  bool checkForPalindrome({required int no}){
    //implementation of palindrome check
    int temp = no;
    int result = 0;

    while(temp > 0){
      //get the remainder
      int rem = temp % 10;

      //building result
      result = (result * 10) + rem;

      //breaking temp variable
      temp ~/= 10;

    }

    return no == result;
  }

}