main() {
  var postagem = [
    "Meu fim de semana foi top",
    "Nossa aquela festa foi muito bom",
    "Deus é muito bom"
  ];
  //Usando como FOR
  for (int i = 0; i < postagem.length; i++) {
    print(postagem[i] + "\n");
  }

  //Usando como Foreach
  for (var postar in postagem) {
    print("Titulo: $postar");
  }
}
