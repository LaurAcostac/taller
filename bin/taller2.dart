import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write('Ingrese su primera nota:');
  double nota1 = double.parse(stdin.readLineSync()!);
  stdout.write('Ingrese su segunda nota:');
  double nota2 = double.parse(stdin.readLineSync()!);
  stdout.write('Ingrese su tercera nota:');
  double nota3 = double.parse(stdin.readLineSync()!);

  double promedio1 = nota1 + nota2 + nota3;
  double promedio2 = promedio1 / 3;
  print('Su promedio es ${promedio2.toStringAsFixed(1)}');

  
}