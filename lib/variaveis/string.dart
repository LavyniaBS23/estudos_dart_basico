
void main(List<String> arguments) {
  /*formas de declarar*/
  /*String texto = 'dio';
  var texto2 = 'dio';
  String texto3;*/


  String texto1 = "Dio";
  var texto2 = "Trilha de Flutter e DART na DIO";

  print(texto1);
  print(texto2);

  print(texto2.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  //obtem o tamanho da string
  print(texto2.length);

  //maiuscula e minuscula
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  //Se uma string contém na outra
  print(texto2.contains(texto1.toUpperCase()));

  //obtém parte da String
  print(texto2.substring(5)); //pega do quinto caracter até o último
  print(texto2.substring(1, 5)); //pega do primeiro até o quinto

  //obtém posiçao de um texto em uma string
  print(texto2.indexOf("Flutter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@")); //retorna menos um se não existir

  //substitui uma string em outra
  print(texto2.replaceAll("a", "@"));

  //Quebra uma string por um caracter especifico
  print(texto2.split("a"));
  print("NOME;ENDERECO;CEP".split(";"));

  //Remove espaçações
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());

  
  
}