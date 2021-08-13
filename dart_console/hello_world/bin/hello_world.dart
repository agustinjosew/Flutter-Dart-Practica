void main(List<String> arguments) {
  //operadores aritmeticos
  int a = 8;
  int b = 9;

  //int suma = a + b;
  int suma = (a - b) * 8;
  suma += 3;
  suma *= 3;
  suma -= 3;
  print(suma);
  print("division:");
  print(suma / 2);
  print("Division con resultado entero");
  print(suma ~/ 2);
  print("Modulo division");
  print(suma % 2);

  // operadores relaciones y de igualdad
  print("***operadores relaciones y de igualdad***");
  print(1 == 2);
  print(1 == 1);
  print(1 > 2);
  print(1 < 2);
  print(1 >= 2);
  print(1 <= 2);

  //operadores logicos
  print("***operadores logicos***");
  //and y or son los que mas uso
  print(2 == 2 && 2 == 1);
  print(1 == 1 && 2 == 2);
  print(1 == 1 || 2 == 1);
}
