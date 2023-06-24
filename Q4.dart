void main (){
var numbers = [128,268,889,412,574];
var smallestNumber = numbers.reduce((a, b) => a < b ? a : b );
var greatestNumber = numbers.reduce((a, b) => a > b ? a : b );
print ("the Smallest number of List is $smallestNumber");
print ("the Greatest number of List is $greatestNumber");

}