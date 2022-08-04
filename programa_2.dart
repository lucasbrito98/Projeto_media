import 'dart:io';

main() {
  stdout.write('Digte sua  primeira nota nota:');
  double? n1 = double.parse(stdin.readLineSync()!);
  stdout.write('Digte sua segunda nota:');
  double? n2 = double.parse(stdin.readLineSync()!);
  stdout.write('Digite sua  terceira nota:');
  double? n3 = double.parse(stdin.readLineSync()!);
  stdout.write('Digite sua quarta nota:');
  double? n4 = double.parse(stdin.readLineSync()!);
  double m = 4;
  double soma;
  double resultado;

  soma = n1 + n2 + n3 + n4;

  resultado = soma / m;

  if (resultado > m) {
    print('Parabéns você foi aprovado');
    return 0;
  } else
    (resultado < m);
  {
    print('Você foi reprovado kkkkk bem feito!!');
  }
}
