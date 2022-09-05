// importing dart:io file
/*nome, endereço, cep e telefone
1 linha: nome completo
2 linha: endereço
3 linha cep
4 linha telefone*/ 
import 'dart:io';

void main(){
  print("Digite seu nome completo: ");
  String? nome = stdin.readLineSync();
  print("Digite seu endereço: ");
  String? endereco = stdin.readLineSync();
  print("Digite seu CEP: ");
  int? CEP = int.parse(stdin.readLineSync()!);
  print("Digite seu celular: ");
  int? cell = int.parse(stdin.readLineSync()!);
  print("Obrigada, aguarde um instante...");
  print("\nNome: $nome\nEndereco: $endereco\nCEP: $CEP | Telefone: $cell");



  //print(nome);
}