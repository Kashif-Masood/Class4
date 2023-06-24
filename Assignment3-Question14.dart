
void main(){

  List<int> v_list_num = [1,9,5,8,16,13,25,0,5,100,9,8,77];
  List<int> v_list_largest = [];
  int i;

  v_list_num.sort();

for (i=0; i<v_list_num.length-1; i++)
{
  if(v_list_num[i]>v_list_num[i+1])
  {
    //v_list_largest.clear();
    v_list_largest.add(v_list_num[i]);
  }
  else
  {
    //v_list_largest.clear();
    v_list_largest.add(v_list_num[i+1]);
  }
}
  print(v_list_largest);

}