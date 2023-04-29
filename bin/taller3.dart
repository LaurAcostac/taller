import 'dart:io';

void main() {
  stdout.write('Ingrese el número de respuestas correctas:');
  int rcorrectas = int.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el número de respuestas incorrectas:');
  int rincorrectas = int.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el número de respuestas en blanco:');
  int renblanco = int.parse(stdin.readLineSync()!);

  int correctas = rcorrectas * 4;
  int pfinal = correctas - rincorrectas;

  print('El puntaje final es igual a ${pfinal}');

}