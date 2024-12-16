void main(List<String> arguments){
  var nombres = [3,-1,0,7,-5,0,2,-8];

  int positif = 0;
  int negatif = 0;
  int zero = 0;

  List<int> listnbP = [];
  List<int> listnbN = [];
  List<int> listnbNull = [];

  for(var i = 0 ; i <nombres.length ; i++){
    if(nombres[i]>0){
      positif++;
      listnbP.add(i);
    }else if(nombres[i]<0){
      negatif++;
      listnbN.add(i);
    }else{
      zero++;
      listnbNull.add(i);
    }
  }

  print("Le nombre des nombres positif est: $positif sont: $listnbP");
  print("Le nombre des nombres negatif est: $negatif sont: $listnbN");
  print("Le nombre des nombres null est: $zero sont: $listnbNull");

}