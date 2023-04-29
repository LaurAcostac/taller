import 'dart:io';

void main() {
  stdout.write('Ingrese el número de partidos ganados:');
  int pganados = int.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el número de partidos perdidos:');
  int pperdidos = int.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el número de partidos empatados:');
  int pempate = int.parse(stdin.readLineSync()!);

  int ptganados = pganados * 3;
  int ptotal = ptganados + pempate;

  print('El puntaje total es igual a ${ptotal}');

}