import 'package:meu_app/functions/utils.dart' as utils;

void main(List<String> arguments) {
  print("Bem vindo a calculadora");

  var numero1 = utils.lerConsoleDouble("Informe o primeiro número:");

  var numero2 = utils.lerConsoleDouble("Informe o segundo número:");

  var operacao =
      utils.lerConsole("Informe a operação matemática: (+, -, *, /)");

  utils.calcular(operacao, numero1, numero2);
}

