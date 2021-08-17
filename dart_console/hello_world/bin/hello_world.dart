//import 'dart:convert';
//import 'dart:io';

void main(List<String> arguments) {
  /* int vidaJugador = 100;
  final ataqueEnemigo = 45;

  vidaJugador -= ataqueEnemigo;
  vidaJugador -= ataqueEnemigo;
  vidaJugador -= ataqueEnemigo;
  // sentencias de control de flujo if-else
  if (vidaJugador <= 0) {
    print("Muerto");
  } else
    print("Vivo"); */

  //causistica con else if
/*   final int vidaInicial = 100;
  int vidaJugadorActual = 100;

  final ataqueEnemigo = 50;

  vidaJugadorActual -= ataqueEnemigo;
  if (vidaJugadorActual <= 0) {
    print("muerto");
  } else if (vidaJugadorActual < vidaInicial && vidaJugadorActual > 0) {
    print("esta herido $vidaJugadorActual");
  } else {
    print("esta vivo");
  } */

  // switch
  print('------------------------------------------');
  //var productoElegido = stdin.readLineSync();
  var productoElegido = 'hamburguesa doble';

  switch (productoElegido.trim()) {
    case 'hamburguesa doble':
      print('enviando el producto elegido a cocina');
      break;
    case 'hamburguesa simple':
      print('enviando el producto elegido a cocina');
      break;
    default:
      print('repite el pedido');
      break;
  }

  // bucle for
  print('------------------------------------------');
  var listaDeCompra = ['galletas', 'pepas', 'ardillas'];
  for (var productoDeLaLista in listaDeCompra) {
    if (productoDeLaLista == 'pepas') break;
    print('** - > $productoDeLaLista');
  }

  // while

  // assert

  var texto = 'assert aplicado';
  assert(texto != null);

  // expression ?
  // condicion ? true : false;
  (1 == 1) ? print('true') : print('false');
  (1 == 2) ? print('true') : print('false');
}
