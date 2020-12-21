import 'package:nigeriafood/models/food.dart';
import 'package:nigeriafood/models/restaurant.dart';

class Order {
final Restaurant restaurant;
final Food food;
final String date;
final int quantity;

Order({
  this.date,
  this.food,
  this.quantity,
  this.restaurant,
});

}