import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {
  print("Bem vindo a calculadora");
  print("Informe o primeiro número:");
  var line = stdin.readLineSync(encoding: utf8);

  var numero1 = double.parse(line ?? "0");

  print("Informe o segundo número:");
  line = stdin.readLineSync(encoding: utf8);

  var numero2 = double.parse(line ?? "0");

  print("Informe a operação matemática: (+, -, *, /)");
  line = stdin.readLineSync(encoding: utf8);

  var operacao = line ?? "";
  print(numero1);
  print(numero2);
  print(operacao);
  var resultado = 0.00;
  switch (operacao) {
    case "+":
      resultado = numero1 + numero2;
      break;
    case "-":
      resultado = numero1 - numero2;
      break;
    case "*":
      resultado = numero1 * numero2;
      break;
    case "/":
      resultado = numero1 / numero2;
      break;
    default:
      print("Operação inválida");
      exit(0);
  }
  print("O resultado da operação $numero1 $operacao $numero2 é $resultado");
}
