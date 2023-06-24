
void main() {

  Map auser = {
                      'isAdmin':true,
                      'isActive':true
              };


if (auser.values.elementAt(0) == true && auser.values.elementAt(1) == true)
{
  print('Active Admin');
}
else
{
  print("Not an Active Admin");
}

}