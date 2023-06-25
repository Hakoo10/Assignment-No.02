
void main () {
List<dynamic> carsInventory = [
{'Brand': 'Toyota', 'Color': 'Red', 'isSedan':true},
{'Brand': 'Suzuki', 'Color': 'Black', 'isSedan':true},
{'Brand': 'Daihatsu',  'Color': 'White', 'isSedan':false},
{'Brand': 'Audi',  'Color': 'Metalic', 'isSedan':true},
{'Brand': 'Ford',  'Color': 'Red', 'isSedan':true},
];
 carsInventory.forEach((car) {
    if (car['isSedan'] == true && car['Color'] == 'Red') {
      print('${car['Brand']} is eligible');
    } else {
      print('${car['Brand']} is not eligible');
    }
  });
}