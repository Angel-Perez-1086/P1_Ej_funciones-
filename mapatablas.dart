void main() {
      print('Angel Perez Barron Mat: 22308051281086\n');
      // Angel Perez Barron Mat: 22308051281086
  // Crear un Map<String, dynamic> para representar un empleado
  Map<String, dynamic> empleado = {      
    // registra un nuevo empleado con sus campos

    'id_empleado': 1001,
    'nombre': 'Juan',
    'apellido': 'Pérez',
    'fecha_nacimiento': '1990-05-15',
    'curp': 'PEJU900515HDFRNN01',
    'telefono': '5551234567',
    'horario': 'Lunes a Viernes, 9:00 AM - 6:00 PM',
    'sueldo': 15000.50,
    'puesto': 'Desarrollador de Software',
  };

  // Mostrar los datos del empleado usando forEach
  print('Datos del empleado:');
  empleado.forEach((clave, valor) {
    print('$clave: $valor');
  });
// imprime la tabla cliente
print("\ntabla cliente");

  // Crear una lista de Map<String, dynamic> para representar varios clientes
  List<Map<String, dynamic>> clientes = [
    {
      // registra un nuevo cliente con sus campos
      'id_cliente': 2001,
      'nombre': 'Ana',
      'apellido': 'García',
      'telefono': '5551234567',
      'direccion': 'Calle Falsa 123, Ciudad Ejemplo',
      'correo': 'ana.garcia@example.com',
    }
  ];

  // Mostrar los datos de cada cliente usando forEach
  print('Lista de clientes:');
  clientes.forEach((cliente) {
    print('---');
    cliente.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });

  // imprime la tabla ventas
  print("\ntabla ventas");

  // Crear una lista de Map<String, dynamic> para representar varias ventas
  List<Map<String, dynamic>> ventas = [
    {
      // registra una nueva venta con sus campos
      'id_venta': 3001,
      'total': 1500.75,
      'tipo_pago': 'Tarjeta de crédito',
      'id_cliente': 2001,
      'fecha_venta': '2023-10-15',
      'id_producto': 101,
      'impuestos': 225.11,
      'descuento': 100.00,
      'cambio': 0.00,
    }
  ];

  // Mostrar los datos de cada venta usando forEach
  print('Lista de ventas:');
  ventas.forEach((venta) {
    print('---');
    venta.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });

}
