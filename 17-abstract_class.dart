abstract class Animal {
  var nome;
  var peso;

  Animal(this.nome, this.peso);

  void detalhes() {
    print("Seu animalzinho se chama ${this.nome} e pesa ${this.peso}");
  }

  void comer() {
    print("$nome comeu");
  }
  void beber() {
    print("$nome bebeu água");
  }
  void fazerSom() {
    print("$nome fez um barulho");
  }
}

class Papagaio extends Animal {
  var cor;
  
  Papagaio(String nome, double peso, this.cor) : super(nome, peso);

  void voar() {
    this.peso -= 0.2;
    print("O ${this.nome} voou e ficou muito feliz. Mais em forma :)"); 
  }

  @override 
  void fazerSom() {
    print("$nome começou a papagaiar");
  }
  @override
  void beber() {
    print("$nome bebeu aguinha");
  }
  @override
  void comer() {
    double racao = 0.600;
    this.peso += racao;
    print("$nome comeu o alpiste e agora engordou $racao gramas");
  }
}

void main() {
  Papagaio passaro = new Papagaio('Pelé', 4.5, "Verde com Azul");
  passaro.detalhes();
  passaro.comer();
  passaro.beber();
  passaro.fazerSom();
  passaro.voar();
}