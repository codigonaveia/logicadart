calcularSalario(double salario, double horaExta) {
  double dispesasMensal = 100.00;
  var totalComDesconto = salario - dispesasMensal;
  var total = totalComDesconto + horaExta;
  return total;
}

void main() {
  double salario = 3000.00;
  double horaExta = 500.00;
  var resultado = calcularSalario(salario, horaExta);
  print("Salario : $resultado");
}
