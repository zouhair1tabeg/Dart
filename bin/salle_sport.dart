import 'dart:io';

void main(List<String> arguments){
  print("Entrer votre ages:");
  int age = int.parse(stdin.readLineSync()!);

  print("Vous etes un etudiant (y/n)");
  String etudiant = stdin.readLineSync()!.toLowerCase();

  double price;
  if(age>18){price=1500;}
  else if(age>12){price=800;}
  else{price=400;}

  if(etudiant == "y"){
    price -= price*0.4;
  }
  if(age>=60){
    price -= price * 0.2;
  }
  else{
    price -= price * 0.1;
  }


  print(price);
}