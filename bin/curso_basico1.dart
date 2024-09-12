import 'dart:io';
import 'package:curso_basico1/curso_basico1.dart' as curso_basico1;

void main(List<String> arguments) {
  var nome = 'Montanha';
  var ranking = 1;
  var altura = 2.00;
  var jsonObjeto = {
    'nome': 'Montanha',
    'ranking': 1,
    'altura': 2.00,
  };

late int numeroLido;

  //ler um numero do teclado
  print('Digite um numero: ');
  String? entrada = stdin.readLineSync();
  if (entrada != null) {
    numeroLido = int.parse(entrada);
  }
  print('$nome joga de tank no World of Warcraft');
  print('E é o $ranking do mundo');
  int numero5 = valorPosicaoArray(4);
  print('O número na posicao 5 é $numero5');
  print('Altura: $altura'); 
  print(jsonObjeto);
  print('Hello world: ${curso_basico1.calculate()}!');
  print('Voce digitou: $numeroLido');
}

int valorPosicaoArray(int posicao){
  List<int> numeros = [1, 2, 3, 4, 5];
  return numeros[posicao];
}