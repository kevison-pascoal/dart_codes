class Pessoa {
  var nome;
  var idade;

  Pessoa(this.nome, this.idade);
}

void main() {
  List<String> nomes = ["Kevison", "Ester", "Bibi", "Helena"];
  print(nomes[0]);
  nomes.add("Angel");
  print("nome");

  print(nomes);
  print(nomes.length);
  nomes.remove('Helena');
  print(nomes);
  nomes.insert(3, "Helena");
  print(nomes);
  print(nomes.contains('Kevison'));

  List<Pessoa> pessoa = [];
  pessoa.add(Pessoa('Kevison', 19));
  pessoa.add(Pessoa('Bibi', 8));
  print(pessoa);
  
  for(Pessoa p in pessoa) {
    print("${p.nome} and ${p.idade}");   
  }
}