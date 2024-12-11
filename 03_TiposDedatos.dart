void main() {
  int edad = 25; // Entero
  double precio = 99.99; // Decimal
  num cualquierNumero = 123; // Puede ser int o double
  print('Números:');
  print('Edad: $edad');
  print('Precio: $precio');
  print('Cualquier número: $cualquierNumero');

  String nombre = 'Juan'; // Comillas simples
  String apellido = "Pérez"; // Comillas dobles
  String multilinea = '''
    Este es un texto
    que ocupa varias
    líneas
  ''';
  print('\nStrings:');
  print('Nombre completo: $nombre $apellido');
  print('Texto multilínea: $multilinea');

  bool esMayorDeEdad = true;
  bool estaCasado = false;
  print('\nBooleanos:');
  print('¿Es mayor de edad? $esMayorDeEdad');
  print('¿Está casado? $estaCasado');

  List<String> frutas = ['manzana', 'banana', 'naranja'];
  List<int> numeros = [1, 2, 3, 4, 5];
  var dinamica = [1, 'dos', true]; // Lista de tipo dinámico
  print('\nListas:');
  print('Frutas: $frutas');
  print('Números: $numeros');
  print('Lista dinámica: $dinamica');
  print('Lista dinámica: $dinamica');

  //Sets (Conjuntos - valores únicos)
  Set<String> colores = {'rojo', 'verde', 'azul'};
  colores.add('rojo'); // No se añadirá por ser duplicado
  print('\nSets:');
  print('Colores únicos: $colores');

  // 6. Maps (Diccionarios)
  Map<String, dynamic> persona = {
    'nombre': 'María',
    'edad': 30,
    'ciudad': 'Madrid',
    'esMayorDeEdad': true
  };
  print('\nMaps:');
  print('Persona: $persona');
  print('Nombre: ${persona['nombre']}');

  // 9. Dynamic (tipo dinámico)
  dynamic variable = 'texto';
  print('\nDynamic:');
  print('Variable dinámica: $variable');
  variable = 123;
  print('Ahora es número: $variable');

  // 10. Const y Final
  const PI = 3.1416; // Constante en tiempo de compilación
  final fecha = DateTime.now(); // Constante en tiempo de ejecución
  print('\nConstantes:');
  print('PI: $PI');
  print('Fecha actual: $fecha');
}
