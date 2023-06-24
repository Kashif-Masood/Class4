
void main(){

  Map v_map_info = {"name":"Kashif", "Phone":"0300-1111111"};
  print(v_map_info);
  v_map_info["Religion"] = "Islam";
  print(v_map_info);
  print(v_map_info.keys);
  print(v_map_info.values);
  print(v_map_info.length);
  v_map_info.putIfAbsent("Gender", () => "Male");
  print(v_map_info);
  v_map_info.addAll({"Education":"MBA","Status":"Married"});
  print(v_map_info);

  print(v_map_info.containsKey("Religion"));
  print(v_map_info.containsValue("0300-2222222"));
  
  print(v_map_info.containsKey(v_map_info.length == 4));

// where clause for searching is not done  
}
