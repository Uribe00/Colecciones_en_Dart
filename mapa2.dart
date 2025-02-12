void main() {
  // Crear un Map con clave String y valor dynamic
  Map<String, dynamic> Proveedores = {
    'ID proveedor': 'Juan',
    'ID sucursal':'Sucursal A',
    'nombre': 25,
    'telefono': "6566707036",
    'producto': "Jordan 1",
    'Metodo de pago': {
      'tipo': 'Tarjeta de crédito',
      'banco': 'Banco XYZ'
    },
    'email': "danieluribe862@gmail.com",
    'direccion': {
      'calle': '123 Main St',
      'ciudad': 'Ciudad de México'
    },
    'fecha de ultimo envio': "2023-10-01"
    
  };

   // Crear un Map con clave String y valor dynamic
  Map<String, dynamic> Empleados = {
    'ID Empleado': 123,
    'nombre': 'Juan',
    'apellido': "Pérez",
    'telefono': "6566707036",
    'email': "danieluribe862@gmail.com",
    'puesto': "Gerente",
    'salario': 50000,
    
  };
    print(" ");
  print("Daniel Uribe Martinez Mat 22308051281323 gpo 6J");
    print(" ");
  //imprimir mapa proveedores con foreeach
  print("Mapa de Proveedores: ");
  Proveedores.forEach((key, value) {
    print(" $key: $value");
  });
  //espacio entre ambos mapas
  print(" ");
  //imprimir mapa empleados con for in
  print("Mapa de Empleados: ");
  for (var key in Empleados.keys) {
    print(" $key: ${Empleados[key]}");
  }
}