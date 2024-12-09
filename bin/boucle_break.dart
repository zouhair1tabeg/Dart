void main(List<String> arguments){

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      print('Boucle interrompue à i = $i');
      break; 
    }
    print('i = $i');
  }

}