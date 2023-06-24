
void main(){

  List<String> v_list_num = ["Kashif","Kashif","Hassan","Hasan","Jehanzeb","Tahir","Mashhood","Umair","Kashif","Kashif","Hassan","Hasan","Umair","Kashif"];
  List<String> v_list_num1 = ["Kashif","Kashif","Hassan","Hasan","Jehanzeb","Tahir","Mashhood","Umair","Kashif","Kashif","Hassan","Hasan","Umair","Kashif"];

  List v_list_empty = [];
  int i,j;

  print(v_list_num.length);
  for(i=0; i<v_list_num.length-1; i++)
  {
  for(j=0; j<v_list_num1.length-1; j++){
  if (v_list_num[i] == v_list_num1[j])
  {
    if(v_list_empty.contains(v_list_num[i]) == true){
      v_list_num.removeAt(i);
    }
    else{
    v_list_empty.add(v_list_num[i]);
      v_list_num.removeAt(i);
    //v_list_num.removeWhere((element) => element == v_list_num[i]);
    }
  }
 else if (v_list_num[i] != v_list_num1[j])
  {
    v_list_empty.add(v_list_num[i]);
    v_list_num.removeAt(i);

  }
  else
  {
    null;
  }
  
  }
  }

  print(v_list_num);
  print(v_list_empty);
}
