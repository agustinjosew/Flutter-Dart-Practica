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
  final int vidaInicial = 100;
  int vidaJugadorActual = 100;

  final ataqueEnemigo = 50;

  vidaJugadorActual -= ataqueEnemigo;
  if (vidaJugadorActual <= 0) {
    print("muerto");
  } else if (vidaJugadorActual < vidaInicial && vidaJugadorActual > 0) {
    print("esta herido $vidaJugadorActual");
  } else {
    print("esta vivo");
  }

  // switch

  // bucle for

  // while

  // assert

  // expression ?
}
