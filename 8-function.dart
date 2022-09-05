void main() {
  printIntro("Kevison");
  calcSoma(10.0, 15.0, 'M');
  double number = calc(10.5, 16.3);
  print(number);
  double raio = calcAreaCircle(16.4);
  print(raio);
}

void printIntro(String name) {
  print("Seja bem vindo(a) $name!");
}

void calcSoma(double num_1, double num_2, String operator) {
  double calc;
  switch(operator) {
    case "A":
      calc = num_1 + num_2;
      print("A operação foi: $calc");
      break;
    case "S":
      calc = num_1 - num_2;
      print("A operação foi: $calc");
      break;
    case "M":
      calc = num_1 * num_2;
      print("A operação foi: $calc");
      break;
    case "D":
      calc = num_1 / num_2;
      print("A operação foi: $calc");
      break;
    default:
      print("Selecione um operador valido!");        
  }
}

double calc(double num_1, double num_2) {
  double result = (num_1 + num_2) * (num_1 + 8) / num_2;
  return result;
}

double calcAreaCircle(double raio) => 3.14 * raio * raio;