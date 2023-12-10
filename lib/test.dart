import 'dart:io';

void main (){
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!.trim();

  String gender = determineGender (name);

  print("$name is a $gender");
}

String determineGender(String name){
  if (name.toLowerCase().endsWith('r')) {
    return "boy";
  } else {
    return "girl";
  }
}