
void main() {

  Map product = {
                      'name':'Telcum Powder',
                      'price':400,
                      'quantity':10
              };

if (product.values.elementAt(2) > 0 )
//if(person.containsValue(true))
{
  print('In Stock');
}
else
{
  print("Out of Stock");
}

}