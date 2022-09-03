void main() {
  // Implementando uma loja

  String name = "Workspace's Dart";
  int computers;
  double price = 7520.55;
  bool storage = true; // true - verdadeiro / false - falso 

  computers = 20;

  print("The name of workspace is: $name");
  print("The $name have $computers computers");
  print("All price of computers in the $name is: $price dollar.");
  print('Storage is: $storage');

  var poliform = 1;
  print("Teste var: $poliform");
  //poliform = "String"; //Uma variável 'var' assume a tipagem do primeiro valor recebido, não podendo mudar o tipo depois desse evento.
  dynamic variable = "Hello World";
  print("Type dynamic is: $variable");
  variable = 157;
  print("Type dynamic is: $variable");
}