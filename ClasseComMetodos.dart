class Usuarios {
  String user = "edi";
  String senha = "123";

  login(user, senha) {
    if (user == "edi" && senha == "123") {
      print("Usuário  autenticado");
    } else {
      print("Usuário não  encontrado");
    }
  }
}

void main() {
  Usuarios us = Usuarios();
  var user = "edi";
  var senha = "1234";
  var sing = us.login(user, senha);
  print(sing);
}
