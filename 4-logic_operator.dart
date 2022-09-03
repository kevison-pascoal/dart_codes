void main() {

  /* 
    Comparadores
    > maior
    >= maior ou igual
    < menor
    <= menor ou igual
    == igual
    != diferente  
  */

  double num_1 = 15;
  double num_2 = 30;
  bool Comp = (num_1 > num_2);
  print("COMP: $Comp");

  /*
    Operador OR

    true true -> true
    true false -> true
    false true -> true
    false false -> false
  */

  bool CompOR = (true || Comp);
  print("OR: $CompOR");

  /* 
    Operador AND

    true true -> true
    true false -> false
    false true -> false
    false false -> true
  */

  bool CompAND = (CompOR && Comp);
  print("AND: $CompAND");

  bool complex = (10 > 20) && ((30 < 20) || CompAND);
  print("Test complex is: $complex");

  print(!false); // O operador !(NOT) inverte a operação lógica
}