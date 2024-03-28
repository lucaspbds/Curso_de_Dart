void main(){
  List<String> shoppingList = ["Kiwi", "Banana", "Apple", "Orange", "PineApple", "Salt", "Flour", "Onion"];
  for(int i = 0; i < shoppingList.length; i++){
    print("${i+1} - ${shoppingList[i]}");
  }
  print("-=-"*10);
  int tab = 8;
  for(int i = 0; i <= 10; i++){
    print("${tab} x ${i} = ${i*tab}");
  }
}
