void exibirDados(String nome, {int? idade, double? altura}) {
  print(nome);
  print(idade);
  print(altura);
}

void main() {
  var nome = "Edi";
  /*TODO:
   NESTE CASO NÃO PRECISAMOS IMPLEMENTAR AS VARIAVIES 
   IDADE E ALTURA POIS DEFINIMOS NOS PARAMETROS COMO NÃO OBRIGATÓRIA
  */

  int idade = 40;
  double altura = 1.67;
  exibirDados(nome, idade: idade, altura: altura);
}
