abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class ave extends Animal{}
abstract class pez extends Animal{}

mixin volador{
  int? id;
  void volar()=>print("estoy volando");
}
mixin nadador{
  void nadar()=>print("estoy nadando");
}
abstract class caminante{
  void caminar()=>print("estoy caminando");
}
class delfin extends Mamifero with nadador{}
class murcielago extends Mamifero with volador,caminante{}
class gato extends Mamifero with caminante{}
class paloma extends ave with caminante, volador{}
class pato extends ave with caminante,volador,nadador{}
