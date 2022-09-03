var result;
void main() {
  double res;
  sum(10.0, 20.0);
  print(result);
}

void sum(double num_1, double num_2) {
  // res = num_1 + num_2; //res não pode ser acessado por estar em escopo diferente.
  result = num_1 + num_2; //result se encontra em escopo GLOBAL
}