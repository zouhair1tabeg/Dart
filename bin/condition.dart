import 'dart:io';
void main(List<String> arguments){
  print("Donner votre age:");
  int age = int.parse(stdin.readLineSync()!);
  // if(age>=18){
  //   print("Vous etes Majeur");
  // }else{
  //       print("Vous etes Mineur");
  // }

  var Situation = (age>=18)? "Majeur" : "Mineur";
  print(Situation);
}