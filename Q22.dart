void main () {
List<dynamic> shoppingCart = [
{'Product': 'Orange', 'Qty': 05},
{'Product': 'Banana', 'Qty': 07},
{'Product': 'Cherry',  'Qty': 08},
{'Product': 'Apple',  'Qty': 09},
{'Product': 'Coconut',  'Qty': 03},
];
    if (shoppingCart[0]['Product'] == 'Apple') {
      print('Prouct Found');
    } else {
      print('Product is Found');
    }
  }