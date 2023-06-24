

void main (){
List <int> numbers = [11,22,33,44,55,66,77,88,99,100];
print('The Original List $numbers');
List<int> squaredValue = numbers.map((num) => num * num).toList();
print ("the New List of Squared Value  $squaredValue");
}