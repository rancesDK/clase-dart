void  main() {
  int suma=sum( a:2 , b:-3 );
  int sustraendo=resta(2 ,4);
  print(suma);
  print(sustraendo);
}
int sum({required int a ,required int b})=>a+b;

int resta( int c,int d ){
  return c-d;
}