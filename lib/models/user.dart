import 'package:nigeriafood/models/order.dart';

class User {
  final List<Order> orders;
  final List<Order> cart;
  final String name;

  User ({
    this.name,
    this.cart,
    this.orders,
});

}