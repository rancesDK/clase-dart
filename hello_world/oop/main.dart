//import 'dart:js_util';

//import 'Dog.dart';
import 'inhertasnce.dart';
import 'mixins.dart';

void main() {
  // Dog dog1=new Dog(
  //   name: "layla",
  //   age: 2,
  //   race: "boxer",
  //   heinght: 2.4,
  // );
  // Dog dog2=new Dog(
  //   name: "firulay",
  //   age: 2,
  //   race: "boxer",
  //   heinght: 2.4
  // );
  // dog2.bark();
  // dog1.eat();
  // dog1.altura();
  square cuadrado = new square(6);
  cuadrado.hello();
  print(cuadrado.CalculationArea());
  print(cuadrado.CalculationPerimetro());
  rectaguele resctangulo = new rectaguele(5, 3);
  resctangulo.hello();
  print(resctangulo.CalculationArea());
  print(resctangulo.CalculationPerimetro());
  triangulo triang = new triangulo(5, 3);
  triang.hello();
  print(triang.CalculationArea());

  pato pat=new pato();
    pat.caminar();
    pat.nadar();
    pat.volar();
  
}
