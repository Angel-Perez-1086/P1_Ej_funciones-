int sumar(int a, int b) {
  return a + b;
}

String concatenar(String cadena1, String cadena2) {
  return cadena1 + ' ' + cadena2;
}

void main() {
    print('Angel Perez Barron Mat: 22308051281086');

    print('Llamando a la funcion sumar');
    int resultado = sumar(5, 3); // 5 y 3 son los argumentos posicionales
    print('La suma es: $resultado'); // Salida: La suma es: 8

    print('Llamando a la funcion concatenar');
    String resultado1 = concatenar('Hola', 'Mundo'); // 'Hola' y 'Mundo' son los argumentos posicionales
    print(resultado1); // Salida: Hola Mundo
}
