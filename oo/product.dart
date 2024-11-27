class Product {
  int? cod;
  String? name;
  double? price;
  double? discount;

  Product({this.cod, this.name, this.price, this.discount = 0});

  double get priceWithDiscount {
    return (1 - discount!) * price!;
  }
}
