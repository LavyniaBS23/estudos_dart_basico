import 'dart:io';
import 'dart:convert';

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

int returnNumber() {
  return 12;
}

double sumList(List<double> numeros) {
  double acumulator = 0;
  for (var numero in numeros) {
    acumulator = sum(acumulator, numero);
  }
  return acumulator;
}

double sum(double a, double b) {
  return a + b;
}

double subtracao(double a, double b) {
  return a - b;
}

double multiplicacao(double a, double b) {
  return a * b;
}

double divisao(double a, double b) {
  if (b == 0) {
    print('Não é possível dividir por 0');
    exit(0);
  }
  return a / b;
}

void calcular(String operacao, double numero1, double numero2) {
  double resultado = 0;

  switch (operacao) {
    case "+":
      resultado = sum(numero1, numero2);
      break;
    case "-":
      resultado = subtracao(numero1, numero2);
      break;
    case "*":
      resultado = multiplicacao(numero1, numero2);
      break;
    case "/":
      resultado = divisao(numero1, numero2);
      break;
    default:
      print("Operação inválida");
      exit(0);
  }
  print("O resultado da operação $numero1 $operacao $numero2 é $resultado");
}

lerConsoleDouble(String texto) {
  var numero = double.tryParse(lerConsole(texto));

  if (numero == null) {
    print('Número informado incorreto, alterando para 0');
    return 0.0;
  } else {
    return numero;
  }
}
