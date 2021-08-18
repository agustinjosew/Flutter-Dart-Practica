import 'dart:developer';

const String TAG = 'logs';
void main(List<String> arguments) {
  log(TAG + ', main. Inicio del main');

  Suma(2, 3);
}

int Suma(int num1, int num2) {
  var resultado = num1 + num2;
  print(resultado);
  // log

  log(TAG + ', suma. Resultado = $resultado');
  return resultado;
}
