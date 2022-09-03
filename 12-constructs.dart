class Negocio {
  var nicho;
  var produto;
  var setor;

  /*Negocio(String nicho, String produto, String setor) {
    this.nicho = nicho;
    this.produto = produto;
    this.setor = setor;
  }*/
  
  Negocio(this.nicho, this.produto, this.setor);
  Negocio.criar(this.nicho, this.produto) {
    this.setor = "Seu setor está em análise";
  }

  void description() {
    print("Seu negócio é no nicho de $nicho");
    print("O produto que seus clientes consomem é: $produto");
    print("O setor da sua area é: $setor");
  }
}

void main() {
  Negocio negocio = new Negocio("Inspiracional", "Computadores", "Tecnologia");
  print(negocio);
  negocio.description();

  Negocio negocio_1 = new Negocio.criar("Motivacional", "Marketing");
  negocio_1.description();
}