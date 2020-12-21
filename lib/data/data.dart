import 'package:nigeriafood/models/food.dart';
import 'package:nigeriafood/models/order.dart';
import 'package:nigeriafood/models/restaurant.dart';
import 'package:nigeriafood/models/user.dart';

//FOOD
final _amala = Food(imageUrl: 'assets/images/amala.jpg', name:'Amala' , price: 8.99);
final _egwusi = Food(imageUrl: 'assets/images/egwusi.jpg' , name: 'Egwusi' , price: 17.99);
final _jellofrice = Food(imageUrl: 'assets/images/jellofrice.jpg', name: 'Jellofrice', price: 14.99);
final _moimoi = Food(imageUrl: 'assets/images/moimoi.jpg', name: 'Moimoi', price: 13.99);
final _okro = Food(imageUrl: 'assets/images/okro.jpg', name: 'Okro', price: 9.99);
final _peppersoup = Food(imageUrl: 'assets/images/peppersoup.jpg', name: 'Peppersoup', price: 14.99);
final _plantain = Food(imageUrl: 'assets/images/plantain.jpg', name: 'Plantain', price: 11.99);
final _porridge = Food(imageUrl: 'assets/images/porridge.jpg', name: 'Porridge', price:12.99 );

//RESTAURANTS

final _restaurant0 = Restaurant(
  imageUrl: 'assets/images/restaurant0.jpg',
  name: 'Restaurant 0',
  address: '200 Main St, New York, NY',
  rating: 5,
  menu: [_amala, _moimoi, _egwusi, _jellofrice, _okro, _peppersoup, _plantain, _porridge],
);

final _restaurant1 = Restaurant(
  imageUrl: 'assets/images/restaurant1.jpg',
  name: 'Restaurant 1',
  address: '200 Main St, New York, NY',
  rating: 4,
  menu: [ _egwusi, _jellofrice, _okro, _peppersoup, _plantain, _porridge],
);

final _restaurant2 = Restaurant(
  imageUrl: 'assets/images/restaurant2.jpg',
  name: 'Restaurant 2',
  address: '200 Main St, New York, NY',
  rating: 4,
  menu: [_amala, _moimoi,  _okro, _peppersoup, _plantain, _porridge],
);

final _restaurant3 = Restaurant(
  imageUrl: 'assets/images/restaurant3.jpg',
  name: 'Restaurant 3',
  address: '200 Main St, New York, NY',
  rating: 2,
  menu: [_amala, _moimoi, _jellofrice, _plantain, _porridge],
);

final _restaurant4 = Restaurant(
  imageUrl: 'assets/images/restaurant4.jpg',
  name: 'Restaurant 4',
  address: '200 Main St, New York, NY',
  rating: 3,
  menu: [_amala, _egwusi, _jellofrice, _okro, _peppersoup],
);

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4,
];

//User

final currentUser = User(
  name: 'Ngozi',
  orders: [
    Order(
      date: 'Nov 10, 2020',
      food: _okro,
      restaurant: _restaurant2,

      quantity: 1,
    ),
    Order(
      date: 'Nov 8, 2020',
      food: _amala,
      restaurant: _restaurant0,
      quantity: 3,
    ),
    Order(
      date: 'Nov 5, 2020',
      food: _egwusi,
      restaurant: _restaurant1,
      quantity: 2,
    ),
    Order(
      date: 'Nov 2, 2020',
      food: _jellofrice,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 1, 2020',
      food: _peppersoup,
      restaurant: _restaurant4,
      quantity: 1,
    ),
  ],
  cart: [
    Order(
      date: 'Nov 11, 2020',
      food: _okro,
      restaurant: _restaurant2,
      quantity: 2,
    ),
    Order(
      date: 'Nov 11, 2020',
      food: _egwusi,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2020',
      food: _jellofrice,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2020',
      food: _peppersoup,
      restaurant: _restaurant4,
      quantity: 3,
    ),
    Order(
      date: 'Nov 11, 2020',
      food: _porridge,
      restaurant: _restaurant1,
      quantity: 2,
    ),
  ],
);
