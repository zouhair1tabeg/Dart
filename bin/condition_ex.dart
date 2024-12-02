import 'dart:io';

void main(){
  print("Votre age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Vous etes Etudion? (oui ou non)");
  String Etudiant = stdin.readLineSync()!.toLowerCase();

  double tarif ;

  if(age<18)  {
    tarif = 50;
  }else{
    tarif = 100;
  }

  if(Etudiant == "oui"){
    tarif -= tarif * 0.5;
  }else if(age>60){
    tarif -= tarif * 0.3;
  }

  print("Tarif: $tarif");
}