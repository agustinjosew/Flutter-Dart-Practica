import 'package:dart_console_logs/dart_console_logs.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('String.split()', () {
    var stringVar = 'casa,arbol,perro,tu vieja';
    expect(
        stringVar.split(','), equals(['casa', 'arbol', 'perro', 'tu vieja']));
  });
}
