
void main(){

  List<String> v_list_days = [];
  v_list_days.addAll(["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]);
  print(v_list_days);
  
  v_list_days.removeLast();
  print(v_list_days);
  
  v_list_days.removeLast();
  print(v_list_days);
  
  //print(v_list_days.length);
  v_list_days.removeAt(v_list_days.length-1);
  print(v_list_days);
  
  v_list_days.removeWhere((e) => e.length == 8);
  print(v_list_days);

  v_list_days.removeRange(1, 3);
  print(v_list_days);

  v_list_days.clear();
  print(v_list_days);

  //v_list_days.remove("Wednesday");
  //print(v_list_days);


}