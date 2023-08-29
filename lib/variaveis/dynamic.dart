
void main(List<String> arguments) {
  Map<String, dynamic> map1 = <String, dynamic>{};
  var map = {'zero': 0, 'one': 1, 'two': 2};

  print(map1);
  print(map);

  print('Obtem valor pela chave');
  print(map['one']);

  map.addAll({'ten': 10, 'eleven': 11});

  print("Se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  print('tamanho');
  print(map.length);

  print('Contém chave');
  print(map.containsKey("eleven"));
  print(map1.containsKey("teste"));

  map1.addAll({"Nome": "Danilo"});
  map1.addAll({"Idade": 39});
  map1.addAll({"Casado": true});
  map1.addAll({"Nascimento": DateTime(1982, 12, 28)});

  print(map1);
  print(map1['idade']);

  const String variavel = "ABC";
 // const int variavel1 = 1;
 // const bool variavel2 = true;
  print(variavel);

  //variavel = "CDE";

  dynamic var1 = "ABC";
  print(var1);
  print(var1.length);
  var1 = 10;
  print(var1);
  var1 = 10.78;
  print(var1);
  var1 = true;
  print(var1);
  var1 = DateTime(2022, 08, 22);
  print(var1);
  var1 = [10, true, 'a'];
  print(var1);
  
}