class Carro {
  //Atributo
  String fabricante = "GM";
  String modeloCarro = "Onix";
  String motor = "1.5";
  String cor = "Preto";
  String combustivel = "Flex";
  String caracteristicas = "4 portas, sedan";
  int ano = 2022;
}

mostrarCarros() {
  Carro carro = Carro();
  var lista = [
    carro.fabricante,
    carro.modeloCarro,
    carro.motor,
    carro.cor,
    carro.combustivel,
    carro.caracteristicas,
    carro.ano
  ];
  return lista;
}

void main() {
  //New opcional
  var listar = mostrarCarros();
  print(listar);
}
