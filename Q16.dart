

void main (){
List <int> numbers = [11,22,33,44,55,66,77,88,99,100];
numbers.where((Number) => Number % 2 == 1);
print ("The Odd Numbers of List $numbers");
List<int> evenNumber = numbers.where((Number) => Number % 2 == 1).toList();
print ("the New List Containing Positive Numbers  $evenNumber");
}