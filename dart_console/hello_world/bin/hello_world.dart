void main(List<String> arguments) {
  //Lista sin cantidad fija
  //List<String> listaDeAutos = new List();

  //lista con cantidad fija
  List<String> listaDeAutos = ['Mercedes Benz', 'Ferrari', 'BMW'];

  // agregar elemento a la lista
  listaDeAutos.add('Renault');
  listaDeAutos.add('Nissan');
  listaDeAutos.add('Peugeot');
  listaDeAutos.add('Audi');
  //borrar elemento
  listaDeAutos.remove('Audi');
  //editar elemento
  listaDeAutos[3] = 'Este es un Auto renault';

  //cantidad de elementos de la lista
  int listaCantidad = listaDeAutos.length;
  print('Cantidad en la lista: $listaCantidad \n');

  //confirmar que elemento esta en la lista
  bool verificarEnLaLista = listaDeAutos.contains('Nissan');

  print('Existe la marca Nissan en la lista? : $verificarEnLaLista \n');

  //mostrar elementos
  listaDeAutos.forEach(
      (auto) => print('indice: ${listaDeAutos.indexOf(auto)} valor: $auto'));

  //MAPS - iniciar de manera acotada
  Map map = {1: 'mivalor1', 2: 'Mivalor2', 3: 'mivalor3'};
  print(map);
  print(map[2]);

  //MAPS - iniciar de manera larga
  Map map2 = Map();
  map2[1] = 'mi valor 1';
  map2[2] = 'mi valor 2';
  map2[3] = 'mi valor 3';
  map2[4] = 'mi valor 4';
  map2[5] = 'mi valor 5';
  map2[6] = 'mi valor 6';
  print(map2);
  print(map2[4]);
}
