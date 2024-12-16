import 'dart:io';

void main(List<String> arguments){
  print("Entrer un nobmre");

  int n = int.parse(stdin.readLineSync()!);

  var liste = [5,12,8,20,14];

  int position = 0;

  for(var i in liste){
    if(i == n){
      break;
    }
    position++;
  }

  if(position==liste.length){
    print("Nombre n'est pas trouve");
  }
  else{
    print("Le nombre est trouve dans la position ${position+1}");
  }
}