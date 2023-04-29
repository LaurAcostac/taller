import 'dart:io';

void main() {
stdout.write('Ingrese la velocidad en m/s: ');
int velocidad = int.parse(stdin.readLineSync()!);

stdout.write('Ingrese el tiempo en segundos: ');
int tiempo = int.parse(stdin.readLineSync()!);

int distancia = velocidad*tiempo;
print('La distancia es igual a ${distancia}');
  
}
