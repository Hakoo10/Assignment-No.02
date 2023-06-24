

void main (){
List <int> numbers = [-7809,2304,-4789,5874,9587,1254,-984];
print('The Original List of Numbers $numbers');
List<int> newList = numbers.where((Number) => Number > 0).toList();
print ("the New List Containing Positive Numbers  $newList");

}