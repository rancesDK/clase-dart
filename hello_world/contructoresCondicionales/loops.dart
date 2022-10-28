import 'dart:io';

void main(){
  List <int> myScoolGrade=[2,3,6,3,6,3,];
  List <String> name=["matematicas","lenguaje","fisica"];
  // for(int i=0; myScoolGrade.length>i; i++){
  //   print(myScoolGrade[i]);
  // }
  // for(String subject in name){
  //   print(subject);
  //}
  // for(int i=1;i<=10; i++){
  //   print(5*i);
  // }
//name.forEach((subject) {print(subject); });
 int selectOption;
do { 
  print("intrudusca la opcion");
  selectOption=int.parse( stdin.readLineSync()!);
  switch (selectOption) {
    case 1:
    print("opcion 1");
    break;
    case 2:
    print("opcion 2");
    break;
    case 3:
    print("saliendo del programa");
    break;
    default:
    print("opcion incorrecta");
    }
  
} while (selectOption !=3);
print("opcion invalida");
  
}