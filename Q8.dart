void main () {
List<dynamic> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
//usersEligibility.retainWhere((element) => element.containsValue(false));
//print(usersEligibility);
usersEligibility.removeWhere((element) => element.containsValue(false));
print(usersEligibility);

}