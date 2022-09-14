class Usuario {
  String userName = "";
  String password = "";

  singIn(String us, String pw) {
    this.userName = "edi";
    this.password = "123";
    if (us == userName && pw == password) {
      print("Usuário logado com sucesso");
    } else {
      print("Autenticação invalida");
    }
  }
}

void main() {
  Usuario usuario = Usuario();
  String us = "edi";
  String pw = "123";
  var p = usuario.singIn(us, pw);
  print(p);
}
