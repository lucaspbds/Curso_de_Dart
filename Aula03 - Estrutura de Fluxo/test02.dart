void main(){
 int? valueInt;
 valueInt = 2;
  switch(valueInt){
    case 0:
    print("Zero");
    break; // Para não ficar percorrendo todos os casos 
    case 1:
    print("One");
    break;
    case 2:
    print("Two");
    break;
    case null:
    print("Null value! This isn't a value integer.");
    break;
    default:
    print("This number isn't present in the database!");

  }
}
