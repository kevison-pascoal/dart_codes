class infoPessoa {
  var idade;
  infoPessoa(this.idade);
}


void main() {

  // chave   valor
  // nome    Kevison
  // cidade  Recife
  
  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[13] = "Não sei!";

  print(ddds.keys);
  print(ddds.values);
  print(ddds);

  ddds.remove(11);

  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Enzo";
  pessoa["idade"] = 19;
  pessoa["altura"] = 1.50;

  Map<String, infoPessoa> pessoas = Map();
  pessoas["João"] = infoPessoa(30);
  pessoas["Maria"] = infoPessoa(20);
}