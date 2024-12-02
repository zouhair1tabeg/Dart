import 'dart:io';

void main(List<String> arguments){
  print("Jour:");
  String jour = stdin.readLineSync()!.toLowerCase();

  switch(jour){
    case "lundi" : print("Ferme") ; break;
    case "mardi"  : 
    case "mercredi":
    case "vendredi":
      print("9h00 - 18h00") ; break;
    case "jeudi" : print("9h00 - 20h00") ; break;
    case "samedi" : print("10h00 - 16h00") ; break;
    case "dimanche" : print("Ferme") ; break;
    default : print("Fete ou ABC");
  }
}