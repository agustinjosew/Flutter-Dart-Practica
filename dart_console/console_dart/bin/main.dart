import 'Personajes/Enemigo_I.dart';
import 'Personajes/PersonajeInterfaz.dart';

void main(List<String> arguments) {
  print(saludos(PersonajeInterfaz('Jose')));
  print(saludos(Enemigo_I()));
}

String saludos(PersonajeInterfaz personajeInterfaz) =>
    personajeInterfaz.bienvenida('Perico');
