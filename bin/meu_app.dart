import 'package:meu_app/functions/functions_3.dart' as a;
import 'package:meu_app/functions/functions_4_fatorial.dart' as b;
import 'package:meu_app/functions/functions_5_optional.dart' as c;
import 'package:meu_app/functions/functions_6_arrow.dart' as d;
import 'package:meu_app/functions/functions_7_function_as_parameter.dart' as e;
//import 'package:meu_app/meu_app.dart' as d;

void main(List<String> arguments) {
  //a.acumula();
  print(b.fatorial(10));
  c.printName('Lavynia');
  c.printName('Lavynia', sobrenome: 'Barbosa');
  d.printData('meu texto');
  d.printData(d.soma(1, 2).toString());

  print(e.executar(10,e.incrementar));
  print(e.executar(10,e.decrementar));
}
