import 'dart:io';

void main(List<String> arguments){
  print("Compter (y/n)");
  String validate;
  validate = stdin.readLineSync()!.toLowerCase();

  if(validate == "y"){
    for(var compteur = 0 ; compteur <= 7 ; compteur++){
    print("Compteur: $compteur");
  }
  }
  
}