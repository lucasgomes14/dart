import 'product.dart';

class SellItem {
  Product? product;
  int quantity;
  double? _price;

  SellItem({this.product, this.quantity = 1});

  double get price {
    if (product != null && _price == null) {
      _price = product!.priceWithDiscount;
    }
    return _price!;
  }

  void set price(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    }
  }
}
