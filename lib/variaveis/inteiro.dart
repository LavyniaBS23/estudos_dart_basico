
void main(List<String> arguments) {
  /*formas de declarar*/
  /*int numero1 = 1;
  var numero2 = 2;
  int numero3;*/
  
  int numero1 = 10;
  var numero2 = 11;
  print('Retorna verdadeiro se e somente se o número inteiro for par');
  print(numero1.isEven);
  print(numero2.isEven);

  print('Retorna verdadeiro se e somente se o número inteiro for ímpar');
  print(numero1.isOdd);
  print(numero2.isOdd);

  print('Retorna se o número é finito');
  print(numero1.isFinite);

  print('Retorna se o número é infinito');
  print(double.infinity);

  print('Retorna se o número não é um número válido');
  print(numero1.isNaN);

  print('Retorna se o número é negativo');
  print((numero1 * -1).isNegative);

  print('Coverte string para inteiro');
  print(int.parse("10"));
  //print(int.parse("teste"));//errado
  print(int.tryParse("teste"));
  
}