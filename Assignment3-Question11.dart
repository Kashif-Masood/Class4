
void main(){

  List<int> v_list_num = [0,1,2,3,4,5,6,7,8,21,25,50,99,100];
  List v_list_empty = [];
  List<int> oddList  = [];
  List<int> evenList = [];
  int i;

  print(v_list_num.length);
  for(i=0; i<v_list_num.length; i++)
  if (v_list_num[i]%2 == 0)
  {
    evenList.add(v_list_num[i]);
    v_list_empty.add("True");
  }
  else if (v_list_num[i]%2 != 0)
  {
    oddList.add(v_list_num[i]);
    v_list_empty.add("false");
    v_list_empty.removeWhere((element) => element == false);
  }
  else
  {
    null;
  }
  print(evenList);
  print(oddList);
  print(v_list_empty);

}