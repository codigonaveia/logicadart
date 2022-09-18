class Calc {
  double n1 = 0;
  double n2 = 0;
  String Op = "";
  double total = 0;

  double operacoes(double n1, double n2, String op) {
    switch (op) {
      case "+":
        this.total = n1 + n2;
        break;
      case "-":
        this.total = n1 - n2;
        break;
      case "*":
        this.total = n1 * n2;
        break;
      case "/":
        this.total = n1 / n2;
        break;
    }
    return this.total;
  }
}

void main() {
  Calc calc = Calc();
  double n1 = 150;
  double n2 = 20;
  String op = "/";
  var total = calc.operacoes(n1, n2, op);
  print(total);
}
