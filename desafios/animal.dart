class Animal{
  var nome;
  var peso;
  var cor;
  Animal (this.nome, this.peso, this.cor);
}
class Gato extends Animal {
  var habilidade;
  Gato(this.habilidade, nome, peso, cor):super(nome, peso, cor);
}
void main(){
  Gato gato_1 = new Gato("Arranhar", "Jirayia", 12.0, "preto");
  print(gato_1.nome);
}