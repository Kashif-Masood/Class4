
void main(){

  List<int> v_list_num = [1,9,5,8,16,13,25,0,100,77];
  List<int> v_list_largest = [];
  int i;

//  v_list_num.sort();

for (i=0; i<=v_list_num.length-1; i++)
{
    //v_list_largest.clear();
    v_list_largest.add(v_list_num[i]*v_list_num[i]);
}
  print(v_list_largest);

}