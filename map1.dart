void main() {
  // Crear un Map<int, String> con los meses del año
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

print("tabla empleado");

  // Imprimir el Map completo
  print('Meses del año: $mesesDelAnio');

  // Acceder a un valor específico usando una clave
  int numeroMes = 5;
  String nombreMes = mesesDelAnio[numeroMes]!;
  print('El mes número $numeroMes es $nombreMes');

  // Recorrer el Map e imprimir cada par clave-valor
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('$nombreMes');
  });

print("tabla cliente");



print("tabla ventas");
}