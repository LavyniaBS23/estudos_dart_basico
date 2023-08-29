import 'package:meu_app/functions/utils.dart' as utils;

void acumula() {
  var line = utils.lerConsole('Digite um número ou S para sair');
  //double acumulador = 0;
  List<double> numeros = [];
  while (line != "S") {
    numeros.add(double.parse(line));
    //var numero = double.parse(line);
    //acumulador = utils.sum(acumulador, numero);
    line = utils.lerConsole('Digite um número ou S para sair');
    
  }
  print(utils.sumList(numeros));
}
