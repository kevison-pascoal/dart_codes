void main() {
  double note = 10.0;
  
  if(note < 5.0) {
    print("Need Exam! :(");
  } else if (note == 10) {
    print("SUCESSO TOTAL! :D");
  } else if (note == 9.9) {
    print("Quase SUCESSO TOTAL hehe");
  } else {
    print("Congratulations! Your passed :)");
  }

  bool approved = true;
  String info;
  /*
    if(approved) {
      info = "Aprovado!";
    } else {
      info = "Reprovado...";
    }
  */ 

  info = approved ? "Aprovado!!" : "Reprovado...";
  print(info);

  String name = "Kevison";
  String info_2 = name; // info_2 = name ?? "Não encontrado.";
  print(info_2);

  print("FIM!");
}