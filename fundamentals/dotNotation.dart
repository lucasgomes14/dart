void main(List<String> args) {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "Lucas Matheus";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toLowerCase();
  String s4 = s3.padRight(15, "!");

  var s5 = s1.substring(0, 8).toLowerCase().padRight(15, "!");

  print(s4);
  print(s5);
}
