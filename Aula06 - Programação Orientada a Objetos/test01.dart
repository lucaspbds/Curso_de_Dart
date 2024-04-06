void main(){
  Carro mercedes = Carro("Mercedes", "123");
  Carro gol = Carro("Gol", "456");
  print(mercedes._senhaDoCarro);
  mercedes.setValor(10);
  print(mercedes.valorDoCarro);
  
}

class Carro{
  final String modelo;
  final String _senhaDoCarro;
  int _precoDoCarro = 1523;
  int get valorDoCarro => _precoDoCarro;

  void setValor(int valor) => _precoDoCarro = valor;
  Carro(this.modelo, this._senhaDoCarro);
}