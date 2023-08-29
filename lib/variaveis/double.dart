
void main(List<String> arguments) {
  double numero1 = 10.1;
 // var numero2 = 11.1;

  print("Remove ponto flutuante");
  print(numero1.truncate());

  print("Converte para inteiro");
  print(numero1.toInt());

  print("Arredonda para cima");
  print(numero1.ceil());

  print("Arredonda para baixo");
  print(numero1.floor());

  print("Retorna se o número é finito");
  print(numero1.isFinite);

  print("Retorna se o número é infinito");
  print(numero1.isInfinite);

  print('Retorna se o número não é um número válido');
  print(numero1.isNaN);

  print('Retorna se o número é negativo');
  print((numero1 * -1).isNegative);

  print('Coverte string para double');
  print(double.parse("10"));
  //print(int.parse("teste"));//errado
  print(double.tryParse("teste"));
  
}