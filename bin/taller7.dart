import 'dart:math';
import 'dart:io';

void main() {
stdout.write('Cuál es el valor de x1: ');
int x1 = int.parse(stdin.readLineSync()!);

stdout.write('Cuál es el valor de y1: ');
int y1 = int.parse(stdin.readLineSync()!);

stdout.write('Cuál es el valor de x2: ');
int x2 = int.parse(stdin.readLineSync()!);

stdout.write('Cuál es el valor de y2: ');
int y2 = int.parse(stdin.readLineSync()!);

double resultado = sqrt(pow(x2-x1,2)+pow(y2-y1,2));
print('La distancia entre A y B es ${resultado.toStringAsFixed(1)}');
}
