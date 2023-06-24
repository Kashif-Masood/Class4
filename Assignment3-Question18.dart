
void main() {

  Map person = {
                      'name':'Kashif',
                      'age':25,
                      'isStudent':true
              };



print (person.values.elementAt(1));
if (person.values.elementAt(1) > 18 && person.values.elementAt(2) == true)
//if(person.containsValue(true))
{
  print('Eligible');
}
else
{
  print("Not Eligible");
}


}