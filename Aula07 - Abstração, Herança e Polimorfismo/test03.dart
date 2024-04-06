// Polimorfismo
abstract class Pagamento{
  void pagar();
}

class PagarComBoleto implements Pagamento{
  void pagar(){
    print("Pagando com o Boleto!");
  }
}

class PagarComCartaoCredito implements Pagamento{
  void pagar(){
    print("Pagando com o cartão de crédito!");
  }
}

class PagarComCartaoDebito implements Pagamento{
  void  pagar(){
    print("Pagando com o cartão de débito!");
  }
}