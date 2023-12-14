import 'dart:io';

void main(){

  print("Enter any name to check for Palindrome: ");
  String name = stdin.readLineSync().toString();

  String reverseName = name.split(' ').reversed.join();

  if (name.toLowerCase() == reverseName.toLowerCase()){
    print("It is a Palindrome String.");
  } else {
    print("It is not a Palindrome String.");
  }

}