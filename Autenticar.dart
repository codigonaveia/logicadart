class Usuario {
  String usuario = "ed";
  String senha = "123";
//Metodo da class
  singIn(String user, String pw) {
    this.usuario = "ed";
    this.senha = "123";
    if (validarDados(Usuario())) {
      if (this.usuario == user && this.senha == pw) {
        print("Usuário logado com sucesso com o metodo da classe");
      } else {
        print("Usuário ou senha invalidos com o metodo da classe");
      }
    }
  }
}

bool validarDados(Usuario param) {
  String msg = "";
  if (param.usuario == "") {
    msg = "Usuário não pode ser vazio";
  }
  if (param.senha == "") {
    msg = "Senha não pode ser vazio";
  }
  print(msg);
  return true;
}

//Metodo fora da class
loging(String usuario, String senha) {
  if (usuario == Usuario().usuario && senha == Usuario().senha) {
    print("Usuário logado com sucesso");
  } else {
    print("Usuário ou senha invalidos");
  }
}

void main() {
  Usuario user = Usuario();
  var txtUser = "edy";
  var txtPw = "1234";
  user.singIn(txtUser, txtPw);
  //loging(u, s);
}
