import 'dart:io';

void main(){

  ///between given range
  stdout.write("Enter no. after which you want all odd no's: ");
  int lowerRange = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter no. before which you want all odd no's: ");
  int upperRange = int.parse(stdin.readLineSync().toString());

  List<int> listOdd = [];
  List<int> listEven = [];
  for (int i = lowerRange +1; i < upperRange; i++){
    if (i % 2 != 0){
      listOdd.add(i);
    } else {
      listEven.add(i);
    }
  }

  print(listOdd);
  print(listEven);


  ///printing even numbers user wants
  /*stdout.write("Enter no. of terms of which you want even no's: ");
  int terms = int.parse(stdin.readLineSync().toString());

  int evenCount = 0;
  int no = 1;

  while(terms>evenCount){
    if(no % 2 == 0){
      evenCount++;
      print(no);
    }
    no++;
  }*/

  ///printing odd numbers user wants
  /*stdout.write("Enter no. of terms of which you want odd no's: ");
  int terms = int.parse(stdin.readLineSync().toString());

  int oddCount = 0;
  int no = 1;

  while(terms>oddCount){
    if(no % 2 == 0){
      oddCount++;
      print(no);
    }
    no++;
  }*/

  ///odd numbers before any given number
/*  stdout.write("Enter a number before which you want all odd no's: ");
  List<int> listOdd = [];

  int upperRange = int.parse(stdin.readLineSync().toString());

  for(int i = 1; i < upperRange; i++){
    if (i % 2 != 0){
      listOdd.add(i);
    }
  }

  print(listOdd);*/


}