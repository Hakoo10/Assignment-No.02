void main () {
List<dynamic> stock = [
{'name': 'Salman', 'Is Admin': true, 'Is Active': true},
{'name': 'Sherry', 'Is Admin': false, 'Is Active': false},
{'name': 'Saqib', 'Is Admin': true, 'Is Active': false},
{'name': 'Shakir', 'Is Admin': true, 'Is Active': true},
{'name': 'Salman', 'Is Admin': false, 'Is Active': true},
];
 stock.forEach((person) {
    if (person['Is Admin'] == true && person['Is Active'] == true) {
      print('${person['name']} is Active Admin');
    } else {
      print('${person['name']} is not an Active Admin');
    }
  });
}