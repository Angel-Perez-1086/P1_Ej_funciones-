import 'dart:io';

void main() {
  print("Angel Perez Barron Mat: 22308051281086");

  // Llamar a la función para capturar datos
  List<int> listaNumeros = capturarDatos();

  // Llamar a la función para filtrar números pares
  List<int> listaPares = filtrarPares(listaNumeros);

  // Llamar a la función para mostrar los elementos
  print("\nNúmeros ingresados:");
  mostrarElementos(listaNumeros);

  print("\nNúmeros pares:");
  mostrarElementos(listaPares);
}

// Función para capturar datos
List<int> capturarDatos() {
  List<int> numeros = []; // Lista para almacenar los números
  print("Ingrese números enteros (escriba 'fin' para terminar):");

  while (true) {
    // Solicitar al usuario que ingrese un número
    String entrada = stdin.readLineSync()!.trim();

    // Si el usuario escribe 'fin', salir del bucle
    if (entrada.toLowerCase() == 'fin') {
      break;
    }

    // Convertir la entrada a un número entero y agregarlo a la lista
    try {
      int numero = int.parse(entrada);
      numeros.add(numero);
    } catch (e) {
      print("Entrada no válida. Por favor, ingrese un número entero.");
    }
  }

  return numeros; // Devolver la lista de números
}

// Función para filtrar números pares
List<int> filtrarPares(List<int> lista) {
  List<int> pares = []; // Lista para almacenar los números pares

  // Recorrer cada número en la lista
  for (int numero in lista) {
    // Si el número es par, agregarlo a la lista de pares
    if (numero % 2 == 0) {
      pares.add(numero);
    }
  }

  return pares; // Devolver la lista de números pares
}

// Función para mostrar los elementos
void mostrarElementos(List<int> lista) {
  for (int elemento in lista) {
    print(elemento); // Mostrar cada elemento de la lista
  }
}