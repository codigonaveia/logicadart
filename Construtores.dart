//Construtores
class Usuarios {
  String nome = "";
  String senha = "";

  Usuarios(this.nome, this.senha) {
    this.nome = nome;
    this.senha = "12345";
  }

  autenticar(String nome, String senha) {
    if (this.nome == nome && this.senha == senha) {
      print("Usuário autenticado");
    } else {
      print("Usuario invalido");
    }
  }
}

void main() {
  Usuarios usuarios = Usuarios("edi", "12345");
  usuarios.autenticar(usuarios.nome, usuarios.senha);
}
