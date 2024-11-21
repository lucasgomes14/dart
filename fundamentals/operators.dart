import 'dart:io';

void main(List<String> args) {
  // Aritméticos
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro);
  print(ehFragil || ehCaro);
  print(ehFragil ^ ehCaro);
  print(!ehFragil);
  print(!ehCaro);

  // Atribuição
  dynamic c = 4;
  c = c + 3;
  c += 3;
  c -= 3;
  c *= 3;
  c /= 1;
  c %= 3;

  print(c);

  // Relacional

  print(3 > 4);
  print(3 >= 4);
  print(3 < 4);
  print(3 <= 4);
  print(3 != 4);
  print(3 == 4);
  print(3 == "3");

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  print(4 & 5);

  // Unário
  int d = 1;
  int e = 2;
  d++;
  d--;

  print(d);
  print(d++ == --e);
  print(d == e);

  // ternpario
  print("Está chovendo? (S/N)");
  bool resposta1 = stdin.readLineSync()! == "s";

  print("Está frio? (S/N)");
  bool resposta2 = stdin.readLineSync()! == "s";

  String resultado2 = resposta1 || resposta2 ? "Ficar em casa" : "Sair!!";
  print(resultado2);
}
