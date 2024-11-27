import 'Client.dart';
import 'sellItem.dart';

class Sale {
  Client? client;
  List<SellItem> items;

  Sale({this.client, this.items = const []});

  double get totalValue {
    return items
        .map((item) => item.price * item.quantity)
        .reduce((t, a) => t + a);
  }
}
