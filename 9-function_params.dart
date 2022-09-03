void main() {
  criarBotao("Botão-Entrar", createButton, cor: "Vermelho", largura: 12);
  criarBotao("Botao Camera", (){
    print("Button created for func anonima");
  });
}
void createButton() {
  print("Button created! :)");
}

void criarBotao(String text, Function createFunc, {dynamic cor = null, dynamic largura = null}) {
  print(text);
  print(cor ?? "Preto");
  print(largura ?? 10.0);
  createFunc();
}