abstract class PolygonShape {
  String name;
  double area;
  double perimetro;
  PolygonShape(this.name, this.area, this.perimetro);
  void hello() => print(name);
}

class square extends PolygonShape {
  double side;
  square(this.side) : super("cuadrado", 0.0, 0.0);
  double CalculationArea() {
    this.area = this.side * this.side;
    return this.area;
  }

  double CalculationPerimetro() {
    return this.perimetro = this.side * 4;
  }
}

class rectaguele extends PolygonShape {
  double alto;
  double base;
  rectaguele(this.base, this.alto) : super("resctangulo", 0.0, 0.0);
  double CalculationArea() {
    this.area = this.base * this.alto;
    return this.area;
  }

  double CalculationPerimetro() {
    this.perimetro = this.base * 2 + this.alto * 2;
    return this.perimetro;
  }
}

class triangulo extends PolygonShape {
  double bese;
  double alt;
  triangulo(this.bese, this.alt) : super("triangulo", 0.0, 0.0);
  double CalculationArea() {
    this.area = this.bese * this.alt;
    return this.area;
  }
}
