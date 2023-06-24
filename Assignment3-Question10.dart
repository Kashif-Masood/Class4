
void main(){

Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

print(expenses);
print(expenses.isEmpty);
var val = expenses.putIfAbsent("tue", () => 4000.0);
var val1 = expenses.putIfAbsent("fri", () => 5000.0);
print(expenses);

}
