void main(){
  String name;
  name = "David Lucas";
  print(name);

  String? secondName;
  print(secondName);

  if(secondName==null){
    print("Null Value");
  }
  secondName = "Lucas";
  print(secondName!);
  secondName = null;
  print(secondName);
}