
void main(List<String> arguments) {
  
  /*FUNÇÔES*/
  printHelloWorld();
  printName('Lavynia');
  print(returnNumber());
  print(sum(12, 12));
}
void printHelloWorld() {
  print('Hello World');
}

void printName(String name) {
  print('My name is: $name');
}

int returnNumber() {
  return 12;
}

double sum(double a, double b) {
  return a + b;
}