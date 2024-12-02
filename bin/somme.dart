import 'dart:io';

void main (List<String> arguments){

  int nombres1;
  
  nombres1 = int.parse(stdin.readLineSync()!);

  int nombres2;

  nombres2 = int.parse(stdin.readLineSync()!);

  var somme = nombres2 + nombres1;

  print("la somme de  $nombres1 et $nombres2 est : $somme");


}