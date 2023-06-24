
void main(){

  List<int> v_list_num = [0,1,2,3,4,5,6,7,8,21,25,50,99,135];
  //List v_list_empty = [];
  List<int> oddList  = [];
  List<int> evenList = [];
  int i;
  int v_length_even;
  int v_length_odd;
  int v_length_even1 = 0;
  int v_length_odd1 = 0;

  print(v_list_num.length);
  for(i=0; i<v_list_num.length; i++)
  if (v_list_num[i]%2 == 0)
  {
    v_length_even1 += 1;
    evenList.add(v_list_num[i]);
  }
  else if (v_list_num[i]%2 != 0)
  {
    v_length_odd1 += 1;
    oddList.add(v_list_num[i]);
  }
  else
  {
    null;
  }
  v_length_even = evenList.length;
  v_length_odd = oddList.length;

  print("Even list Count is $v_length_even and using increment count is $v_length_even1");
  print("Odd list Count is $v_length_odd and using increment count is $v_length_odd1");

}