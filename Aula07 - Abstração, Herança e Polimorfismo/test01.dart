import 'test02.dart';
import 'test03.dart';
void main(){
 Filho lucas = Filho();
 print(lucas.falar());

 Pagamento pagamento = PagarComCartaoDebito();
 pagamento.pagar();

 pagamento = PagarComBoleto();
 pagamento.pagar();
}
// Abstração
abstract class Humano{
  String comunicar();
}

class pessoa1 implements Humano{
  String comunicar(){
    return "Hello World!";
  }
}

