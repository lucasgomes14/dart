void main(List<String> args) {
  int n1 = 3;
  double n2 = (-2.1).abs();
  double n3 = double.parse("2.1");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = "dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = "Outro texto";
  // y = 123;
  print(y);

  // List
  var aprovados = ["Ana", "Carlos"];
  aprovados.add("Daniel");
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map
  var telefones = {
    "João": "123",
    "Maria": "1234",
    "Pedro": "456",
    "João": "789,"
  };

  print(telefones is Map);
  print(telefones);
  print(telefones["João"]);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  // Set
  var times = {"Vasco", "Palmeiras", "Flamengo"};
  print(times is Set);
  times.add("Fortaleza");
  times.add("Fortaleza");
  times.add("Fortaleza");
  print(times.length);
  print(times.contains("Vasco"));
  print(times.first);
  print(times.last);
  print(times);
}
