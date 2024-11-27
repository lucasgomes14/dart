import 'Client.dart';
import 'Sale.dart';
import 'product.dart';
import 'sellItem.dart';

main() {
  var saleItem1 = SellItem(
    quantity: 30,
    product: Product(
      cod: 1,
      name: 'Lapis Preto',
      price: 6.00,
      discount: 0.5,
    ),
  );

  var sale = Sale(
    client: new Client(
      name: 'Francisco Cardoso',
      cpf: '123.456.789-00',
    ),
    items: <SellItem>[
      saleItem1,
      SellItem(
        quantity: 20,
        product: Product(
          cod: 123,
          name: 'Caderno',
          price: 20.00,
          discount: 0.25,
        ),
      ),
      SellItem(
        quantity: 100,
        product: Product(
          cod: 52,
          name: 'Borracha',
          price: 2.00,
          discount: 0.5,
        ),
      ),
    ],
  );

  print("O valor total da venda é: R\$${sale.totalValue}");
  print("Nome do primeiro produto é: ${sale.items[0].product!.name}");
  print("O CPF do cliente é: ${sale.client!.cpf}");
}
