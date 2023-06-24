
void main() {

  Map car = {
                      'brand':'Toyota',
                      'color':'Red',
                      'isSedan':true
              };


if (car.values.elementAt(1) == "Red" && car.values.elementAt(2) == true)
//if(person.containsValue(true))
{
  print('Match');
}
else
{
  print("Not Matched");
}

}