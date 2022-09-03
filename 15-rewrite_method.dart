class Escola {
  var professor;
  var qtd_alunos;
  var numero_sala;

  Escola(String professor, int qtd_alunos, int numero_sala) {
    this.professor = professor;
    this.qtd_alunos = qtd_alunos;
    this.numero_sala = numero_sala;
  }

  void detalhes() {
    print("Uma escola com Nº$numero_sala salas, tem $qtd_alunos alunos e é lecionada por $professor");
  }
}

class Diretor extends Escola {
  var nome_diretor;
  var nome_escola;
  Diretor(String professor, int qtd_alunos, int numero_sala, String nome_diretor, String nome_escola) : super (professor, qtd_alunos, numero_sala) {
    this.nome_diretor = nome_diretor;
    this.nome_escola = nome_escola;
  }

  @override
  void detalhes() {
    print("O(a) diretor(a) $nome_diretor, ministra a escola $nome_escola");
    print("A escola possui $qtd_alunos alunos, $numero_sala salas");
    print("A organização é auxiliada pelo(a) professor(a) $professor");
  }

  @override 
  String toString() {
    return "Escola: $nome_escola | Diretor(a): $nome_diretor | Professor(a): $professor";
    //return super.toString();
  }
}

void main() {
  Diretor diretor = new Diretor("Ester Ribeiro", 620, 12, "Kevison Pascoal", "Academia De Mestres");
  diretor.detalhes();
  print(diretor);
}