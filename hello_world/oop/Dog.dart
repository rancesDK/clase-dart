class Dog {
  String name;
  String race;
  int age;
  double heinght;
  Dog({
    required this.name, 
    required this.race, 
    required this.age,
    required this.heinght}
    );

    void eat() { 
      print("$name esta comiento"); 
      }

    void bark(){
      print("$name esta ladrando");
    } 
    void altura()=>print("$name tiene una altura de $heinght mts");
}