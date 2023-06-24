
void main (){
List numbers = [7809,2304,4789,5874,9587,1254];
var maximumValue = numbers.reduce((a, b) => a > b ? a:b);
print ("the Maximum Value of List is $maximumValue");

}