import 'package:pet_cats_app/model/item.dart';
import 'package:pet_cats_app/model/catp.dart.dart';

import 'package:flutter/material.dart';

class Cart with ChangeNotifier {
  List selectedProducts = [];
  int price = 0;

  add(Item cat) {
    selectedProducts.add(cat);
    price += cat.price.round();
    notifyListeners();
  }

  delete(Item cat) {
    selectedProducts.remove(cat);
    price -= cat.price.round();

    notifyListeners();
  }

  get itemCount {
    return selectedProducts.length;
  }

  List selectedcatp = [];
  int p = 0;

  addp(catp product) {
    selectedProducts.add(product);
    p += product.p.round();
    notifyListeners();
  }

  deletep(catp product) {
    selectedProducts.remove(product);
    p -= product.p.round();

    notifyListeners();
  }

  get itemCountp {
    return selectedProducts.length;
  }
}
