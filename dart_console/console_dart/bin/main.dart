
import 'MyModels/ProductoDelCarrito.dart';

void main(List<String> arguments) {
// objeto -> clase
// inicializacion de nuestro ojete(?) ->
  //ProductoDelCarrito productoDelCarrito1 = new ProductoDelCarrito();
  //productoDelCarrito1.descripcion = 'Tester';
  //productoDelCarrito1.nombre = 'Tester nombre';
  //productoDelCarrito1.precio = 20.00;

  ProductoDelCarrito productoDelCarrito2 =
      new ProductoDelCarrito('Aceituna', 'en tanga', 10.00);

  //lista
  List<ProductoDelCarrito> listaCarrito = [
    //productoDelCarrito1,
    productoDelCarrito2
  ];

  for (ProductoDelCarrito prod in listaCarrito) {
    print(
        '--nombre: ${prod.nombre} --descripcion: ${prod.descripcion} --precio: ${prod.precio}');
  }
}
