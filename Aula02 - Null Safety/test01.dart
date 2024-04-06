void main(){
  String name;
  name = "David Lucas";
  print(name);

  String? secondName;
  print(secondName);

  // ignore: unnecessary_null_comparison
  if(secondName==null){
    print("Null Value");
  }
  secondName = "Lucas";
  print(secondName!);
  secondName = null;
  print(secondName);
}