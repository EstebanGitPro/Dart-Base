void main() {
//? - Declara una variable nullable
//?. - Acceso seguro a propiedades
//! - Operador de aserción null (asegura que no es null)
//?? - Operador null-coalescing (proporciona valor por defecto)

  //int a = null;
  int? b = null;
  int? c;
  //print(a);
  print(b);
  print(c);

  bool? isAlive;
  int? soloSiLaVariableEsNula;
  soloSiLaVariableEsNula ??= 3;
  soloSiLaVariableEsNula ??= 5;

  print(isAlive);
  print(soloSiLaVariableEsNula);

  print(1 ?? 3);
  print(null ?? 12);
}


/*Casos de Uso Comunes:
Formularios donde algunos campos son opcionales
APIs donde algunos datos pueden no estar disponibles
Inicialización tardía de variables
Parámetros opcionales en funciones*/
