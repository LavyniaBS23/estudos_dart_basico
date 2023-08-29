import 'dart:io';
import 'dart:convert';
void main(List<String> arguments) {
  /*while*/
  var contador = 0;
  var total = 10;

  while (contador < total) {
    print(contador);
    contador++;
  }

  print("Digite um número ou S para sair");
  var line = stdin.readLineSync(encoding: utf8);
  double acumulador = 0;

  while (line != "S") {
    var numero = double.parse(line ?? "");
    acumulador = acumulador + numero;
    print("Digite um número ou S para sair");
    line = stdin.readLineSync(encoding: utf8);
    print(acumulador);
  }
  
}