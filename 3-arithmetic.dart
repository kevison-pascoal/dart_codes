void main() {
  double num_1 = 10.0;
  double num_2 = 20.0;

  double result = (num_1 * num_2) - num_1 + num_2;
  print("The result of sum is: $result");
  //num_1 = num_1 + 15;
  num_1 += 15;
  result = (num_1 * num_2) - num_1 + num_2;

  print("The result of sum is: $result");
  
  result++;
  print("Increment result++ == $result");
  result--;
  print("Increment result-- == $result");
  result /= num_1; //Operatores antecedentes ao = efetuam uma operação.
  print("Final result is == $result");
  
}