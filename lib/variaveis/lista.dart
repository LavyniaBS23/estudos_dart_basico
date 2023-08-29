
void main(List<String> arguments) {
  List<String> lista = []; //lista de strings
  lista.add('A');
  //lista.add(1); //não permite
  var lista1 = [];
  lista1.add('A');
  lista1.add(12);
  lista1.add(1.2);

  List<String> lstString = [];
  var lstInt = [1, 30, 50];
  List lstDynamic = [];

  print('Tamanho da lista');
  print(lstString.length);
  print(lstInt.length);
  print(lstDynamic.length);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Adicionar item");
  lstString.add("M");
  lstString.add("B");
  lstInt.add(90);
  lstDynamic.add("A");
  lstDynamic.add(10);
  lstDynamic.add(9.5);
  lstDynamic.add(true);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Remover item");
  lstString.remove("M");
  lstInt.remove(90);
  lstDynamic.remove(9.5);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Verifica se a lista está ou não vazia");
  print(lstString.isEmpty);
  print(lstInt.isNotEmpty);

  print("Verificar se contém o valor na lista");
  print(lstString.contains("B"));
  print(lstDynamic.contains(true));

  print('Função where');
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));

  //outras funções
  print(lstInt.reversed);
  
}