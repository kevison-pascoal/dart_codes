class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0.00;

  void dormir(){
    print("$nome está dormindo.");
  }
  void aniversario() {
    idade++;
    print("$nome, sua nova idade é $idade");
  }
}

void main() {
  Pessoa pessoa_1 = new Pessoa();
  pessoa_1.nome = 'Kevison';
  pessoa_1.idade = 19;
  pessoa_1.altura = 1.85;

  Pessoa pessoa_2 = new Pessoa();
  pessoa_2.nome = 'Thiago';
  pessoa_2.idade = 20;
  pessoa_2.altura = 1.82;

  print(pessoa_1.nome);
  print(pessoa_2.nome);

  print(pessoa_1.idade);
  pessoa_1.aniversario();
  pessoa_2.dormir();
}