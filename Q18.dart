
void main () {
List<dynamic> studentsNames = [
{'name': 'John', 'age': 25, 'isStudent':true},
{'name': 'Shed', 'age': 15, 'isStudent':true},
{'name': 'Nike',  'age': 28, 'isStudent':false},
{'name': 'Mary',  'age': 21, 'isStudent':true},
{'name': 'Fred',  'age': 15, 'isStudent':true},
];
 studentsNames.forEach((person) {
    if (person['isStudent'] == true && person['age'] > 18) {
      print('${person['name']} is eligible');
    } else {
      print('${person['name']} is not eligible');
    }
  });
}