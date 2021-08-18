import 'PersonajeInterfaz.dart';

class Enemigo_I implements PersonajeInterfaz {
  @override
  String bienvenida(String who) {
    return 'Holiwis, a quien joracas le importa $who';
  }
}
