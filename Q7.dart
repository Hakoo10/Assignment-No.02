
void main (){
Map<String, double> expenses = {'Sunday': 3000.0,'Monday': 3000.0,'Tuesday': 3234.0,};  
  expenses.putIfAbsent('Friday', () => 5000);
  print(expenses);
}
