main() {
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }

  print('[FORA] b = $b');
  print('Fim!');


  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var nota in notas) {
    print("O valor da nota é $nota.");
  }

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("Valor do ponto é $ponto");
    }
  }


  Map<String, double> notas1 = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  for (String nome in notas1.keys) {
    print("Nome do aluno é $nome e a nota é ${notas1[nome]}");
  }

  for (var nota in notas1.values) {
    print("A nota é $nota");
  }

  for (var registro in notas1.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }

}