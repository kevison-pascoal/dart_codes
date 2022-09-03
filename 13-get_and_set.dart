class Pessoa {
  var nome;
  var _idade;
  var _altura;

  Pessoa(this.nome, this._idade, this._altura);

  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print("$nome nasceu!");
    dormir();
  }

  int get idade {
    return _idade;
  }
  //double get altura => return _altura;
  double get altura {
    return _altura;
  }
  set altura(double altura) {
    if(altura > 0.0 && altura < 3.0) {
      _altura = altura;
    }
  }

  void descricao() {
    print("Seu nome é $nome, você tem $idade anos e $altura de altura.");
  }
  void dormir() {
    print("$nome está dormindo...");
  }
  void aniversario() {
    _idade++;
    print("$nome, você fez aniversário e agora tem $_idade de idade.");
  }
  void saltoTemporal(int tempo) {
    print("Se passaram $tempo anos desde que você tinha $_idade anos");
    _idade += tempo;
    print("Agora você tem: $_idade");
  }

}

void main() {
  Pessoa nenem = new Pessoa.nascer("Helena", 0.23);
  nenem.descricao();
  nenem.aniversario();
  nenem.saltoTemporal(3);
}