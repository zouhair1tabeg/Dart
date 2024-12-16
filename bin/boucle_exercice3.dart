import 'dart:math';
import 'dart:io';

void main(List<String> arguments){
  print("Entrer un Nombre:");
  var n = int.parse(stdin.readLineSync()!);

  Random r =Random();

  int compteur =0;

  List<int> Nombes = [];

  do {
    int nombre = r.nextInt(20)+1;
    Nombes.add(nombre);
    compteur++;
  } while (compteur<=n);

  print("les Nombres: $Nombes");
}