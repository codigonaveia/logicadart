void main() {
  var notaAluno = 7;
  var mediaAprovada = 6;

  bool resultado = notaAluno >= mediaAprovada;
  switch (resultado) {
    case false:
      print("Aluno reprovado : Sua nota é de $notaAluno");
      break;
    case true:
      print("Aluno aprovado : Sua nota é de $notaAluno");
      break;
  }
  print(resultado);
}
