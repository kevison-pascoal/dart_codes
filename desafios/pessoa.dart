class Person{
  String name = "";
  int age = 0;
  double peso = 0.00;

  Person(this.name, this.age, this.peso);
  
  void comer(){
    this.peso++;
    print("O peso de ${this.name} aumentou. Novo peso: ${this.peso}");
  }
  void dormir(){
    print("${this.name} esta dormindo.");
  }
  void beber(bebida){
    if(bebida == "água") {
      print("${this.name} está hidratado.");   
    }else if(bebida == "álcool"){
      print("${this.name} está doidão.");
    }
  }
}

void main(){
  Person person_1 = new Person("Susy", 13, 40.00);
  print("${person_1.name} ${person_1.age} ${person_1.peso}");
  person_1.comer();
  person_1.dormir();
  person_1.beber("álcool");
}