import 'dart:io';

void main() {
stdout.write('Ingrese las horas laboradas en el mes: ');
int hlaboradas = int.parse(stdin.readLineSync()!);

stdout.write('Ingrese su tarifa por hora: ');
int htarifa = int.parse(stdin.readLineSync()!);

int total = hlaboradas*htarifa;
print('El total a pagar es ${total}');
  
}
