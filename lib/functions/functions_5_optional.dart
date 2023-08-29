void printName(String name, {String? sobrenome}) {
  print("My name is: $name");

  if(sobrenome != null){
    print("My last name is: $sobrenome");
  }
}

//{String? sobrenome} string ou nula
//{String sobrenome = ""} valor padrão string vazia