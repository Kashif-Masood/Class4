
void main(){

  List<int> v_list_num = [0,1,2,3,4];
  List<int> v_list_mul2 = [];
  int i,j;
  int v_list_sum = 0;
  int v_list_mul = 0;

  print(v_list_num.length);
  for(i=0; i<v_list_num.length; i++)
  {  
    v_list_sum += v_list_num[i];
    v_list_mul2.add(v_list_num[i]*i) ;
  }
  
  for(j=0; j<v_list_mul2.length; j++)
  {  
    v_list_mul += v_list_mul2[j];
  }

  print(v_list_sum);
  print(v_list_mul2);
  print(v_list_mul);

}