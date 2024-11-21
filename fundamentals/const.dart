import 'dart:io';

void main(List<String> args) {
  const PI = 3.1415;

  final entrada = stdin.readLineSync()!;
  final double raio = double.parse(entrada);

  final area = PI * raio * raio;

  print(area);

  final lista = const ["ana", "Lis", "gui"];
  // lista = ["Banana"];
  // lista.add("Rebeca");
  print(lista);
}
