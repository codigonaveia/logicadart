class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0;

  Pessoa(String nome, int idade, double altura) {}
  dormir() {
    print("$nome está dormindo");
  }

  niver() {
    idade++;
  }
}

void main() {
  String nome = "edi";
  int idade = 30;
  double altura = 1.70;
  Pessoa pessoa = Pessoa(nome, idade, altura);
  pessoa.nome = "Samuel";
  pessoa.altura = 1.70;
  pessoa.idade = 30;
  print(pessoa.nome);
  pessoa.niver();
  print(pessoa.idade);
}
