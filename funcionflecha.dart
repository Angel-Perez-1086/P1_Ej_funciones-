int multiplicacion(int a, int b){
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;
// returnTpye functionName(parameters) => expression;

double divide(int a, int b){
  return a / b;
}

double flechadivide(int a, int b) => a / b;

// funcion main
void main(){
  print('Angel Perez Barron Mat: 22308051281086');
  print('Llamando a la funcion multiplicacion');
  print(multiplicacion(10, 5));
  print('Llamando a la funcion flechamultiplicacion');
  print(flechamultiplicacion(3, 5));
  print('Llamando a la funcion divide');
  print(divide(10, 3));
  print('Llamando a la funcion flechadivide');
  print(flechadivide(10, 3));
}