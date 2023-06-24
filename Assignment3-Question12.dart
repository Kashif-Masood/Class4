
void main(){

  List studentnames = ["Zulfiqar","Ismail","Kashif","Hassan","Jehanzeb","Tahir","Mashhood","Umair","Qasim"];
  List list_reverse = [];
  int v_length=0, i=0;

  print(studentnames);
  v_length = studentnames.length;
  print(v_length);
  
  for(i=v_length-1; i>=0; i--)
  {
    list_reverse.add(studentnames[i]);
  }
//print(studentnames[v_length-1]);
//list_reverse.add(studentnames[i]);
print(list_reverse);
}