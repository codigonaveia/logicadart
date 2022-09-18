class Pessoa {
  late String nome;
  late int idade;
  late double altura;

  dormir() {
    print("$nome está dormindo");
  }

  aniver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa = Pessoa();
  pessoa.nome = "Samuel";
  pessoa.altura = 1.70;
  pessoa.idade = 30;

  print(pessoa.nome);
  pessoa.aniver();
  print(pessoa.idade);
}
