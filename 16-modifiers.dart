class Valores {
  static var vezesClicado; //Static transforma a variavel da Classe sem instanciar
}

class Pessoa {
  @override
  String toString() {
    return "Create new person";
  }
}

void main() {
  Valores.vezesClicado = 245;
  print("Numeros de cliques: ${Valores.vezesClicado}");

  const int numero = 3; // Modificadores do tipo "const" não podem ser alterados.
  print("Valor armazenado em CONST: $numero");

  final Pessoa pessoa = new Pessoa();
  print(pessoa); 
  //pessoa = new Pessoa(); // O modificador "final" impede fazer modificações 
}