import 'car.dart';

main() {
  var c1 = new Car(320);

  while (!c1.thisIsNoLimit()) {
    print("A velocidade atual é ${c1.accelerate()} Km/h.");
  }

  print("O carro chegou no máximo com velocidade ${c1.currentSpeed} Km/h.");

  while (!c1.isStopped()) {
    print("A velocidade atual é ${c1.brake()} Km/h.");
  }

  c1.currentSpeed = 500;
  print("O carro parou com velocidade ${c1.currentSpeed} Km/h.");
}
