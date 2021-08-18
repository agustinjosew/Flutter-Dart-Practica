void main(List<String> arguments) async{
  // Mensaje de peticion Automac mediante reconocimiento de voz, la interpretacion del pedido se hace mediante AI en donde el cliente indica verbalmente
  // lo que quiere y es interpretado a texto y dispara el flujo segun el pedido .
  print('Pide tu comida maldito humano!');
  print(await muestraElResultadoDeLaPeticionEnPantalla());
}

// simulacion de la espera de captar la voz del usuario con el pedido o la opcion de respuesta segun sea disparado el caso.
// tiempo de espera para procesar la peticion 3 segundos
// luego pasar texto hardcoded
Future<String> escuchaDeLaPeticion() => Future.delayed(
      Duration(seconds: 3),
      () => 'Big Mac',
    );

// mostrar resultado en pantalla, mostrar en mobile, guardar en DB, etc
Future<String> muestraElResultadoDeLaPeticionEnPantalla() async {
  var orden = await escuchaDeLaPeticion();
  return 'La peticion del usuario es : $orden';
}
