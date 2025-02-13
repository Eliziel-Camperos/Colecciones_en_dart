class figura {
  int lado1;
  int lado2;

  figura(this.lado1, this.lado2);
  
  void mostrar() {
    print("Lado 1: $lado1");
    print("Lado 2: $lado2");
  }
  void calcularArea() {
    print("Area: ${lado1 * lado2}");
  }
  void calcularPerimetro() {
    print("Perimetro: ${2 * lado1 + 2 * lado2}");
  }
}

void main() {
  print("Eliziel Camperos Garcia Mat 22308051281159 gpo 6J");
  figura fig = figura(10, 20);
  fig.mostrar();
  fig.calcularArea();
  fig.calcularPerimetro();
}