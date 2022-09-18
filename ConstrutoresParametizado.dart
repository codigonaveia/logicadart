class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0;
  Pessoa(this.nome, this.idade, this.altura);
  dormir() {
    print("$nome está dormindo");
  }

  niver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa = new Pessoa("Diego", 30, 1.65);
  print(pessoa.nome);
  pessoa.niver();
  print(pessoa.idade);
  print(pessoa.altura);
}
