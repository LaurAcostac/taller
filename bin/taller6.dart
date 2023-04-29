import 'dart:io';

void main() {
stdout.write('Cuántas GB hay almacenado en el disco duro: ');
int almacenamientod = int.parse(stdin.readLineSync()!);

int megabytes = almacenamientod * 1024; 
double totalcds = megabytes / 700 ;
print('La cantidad de cds necesaria ${totalcds.toStringAsFixed(2)}');
  
}
