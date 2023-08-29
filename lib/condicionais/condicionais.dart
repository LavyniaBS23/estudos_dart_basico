import 'dart:io';
import 'dart:convert';
void main(List<String> arguments) {
  /** Condicionais **/
  var prova1 = 9;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  print(media);
  print(media >= 7);
  print(media < 7);
  print(prova1 == prova2);
  print(prova1 != prova2);
  print((prova1 >= prova2) && (prova2 >= 7));

  if (media >= 7) {
    print("O aluno passou, com a nota: $media.toString()");
  } else if ((media >= 5) && (media < 7)) {
    print("O aluno está de recuperação com a nota $media");
  } else {
    print("O aluno reprovou, com a nota: $media");
  }

  /* IF ternário */
  var resultado = "";

  /*if (prova1 >= 7) {
    resultado = "O aluno passou";
  } else {
    resultado = "O aluno reprovou";
  }*/
  //if ternario
  resultado = (prova1 >= 7) ? "O aluno passou" : "O aluno reprovou";
  print(resultado);

  /* Lendo dados do console*/
  print('Informe a primeira nota: ');
  var line = stdin.readLineSync(encoding: utf8);
  print(line);

  prova1 = int.parse(line ?? "0");

  print('Informe a segunda nota: ');
  line = stdin.readLineSync(encoding: utf8);
  print(line);

  prova2 = int.parse(line ?? "0");

  print(prova1);
  print(prova2);

  media = (prova1 + prova2) / 2;

  if (media >= 7) {
    print("O aluno passou, com a nota: $media");
  } else if ((media >= 5) && (media < 7)) {
    print("O aluno está de recuperação com a nota $media");
  } else {
    print("O aluno reprovou, com a nota: $media");
  }

  
  
}