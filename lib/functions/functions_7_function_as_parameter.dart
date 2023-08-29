int incrementar(int n) {
  return n + 1;
}

int decrementar(int n) {
  return n - 1;
}

int executar(int n, Function func) {
  return func(n);
}
