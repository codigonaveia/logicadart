void exibirMensagem() {
  print("Ola estamos exebindo por função");
}

void exibirNomesPorParametros(String nome, int idade) {
  if (nome == "")
    print("Alerta campo campos nome não pode ser vazio");
  else {
    print("Seu nome é : $nome");
  }

  if (idade == 0)
    print("Alerta campo campos idade não pode ser vazio");
  else {
    print("Idade é $idade");
  }
}

calcular() {
  int Numero1 = 10;
  int Numero2 = 20;
  int total = Numero1 + Numero2;
  return total;
}

void main() {
  exibirMensagem();
  var nome = "";
  var idade = 0;
  exibirNomesPorParametros(nome, idade);
  var calc = calcular();
  print("Total: $calc");
}
