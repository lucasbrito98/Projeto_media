import 'dart:io';

main() {
  stdout.write('digite o primeiro numero:');
  int? n1 = int.parse(stdin.readLineSync()!);
  stdout.write('digite o segundo numero:');
  int? n2 = int.parse(stdin.readLineSync()!);
  int s, m, a;
  double d;

  m = n1 * n2;
  a = n1 + n2;
  d = n1 / n2;
  s = n1 - n2;

  print(
      'o resultado da soma é ${a}, da multiplicação é ${m} da divisão é ${d} e da subtração é ${s}');
}
