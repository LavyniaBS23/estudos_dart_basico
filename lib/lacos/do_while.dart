import 'dart:io';
import 'dart:convert';
void main(List<String> arguments) {
  
  /*Do while*/
  var opcao = "";
  do {
    print("Digite um número ou S para sair");
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";
  } while (opcao != "S");
  
}