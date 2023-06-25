void main () {
List<dynamic> stock = [
{'name': 'Sugar', 'Price': 125, 'Stock': 48},
{'name': 'Rice', 'Price': 325, 'Stock': 0},
{'name': 'Wheat', 'Price': 140, 'Stock': 38},
{'name': 'Cooking Oil', 'Price': 525, 'Stock': 25},
{'name': 'Tea', 'Price': 1156, 'Stock': 0},
];
 stock.forEach((item) {
    if (item['Stock'] > 0 ) {
      print('${item['name']} Product in Stock');
    } else {
      print('${item['name']} Product is Out of Stock');
    }
  });
}