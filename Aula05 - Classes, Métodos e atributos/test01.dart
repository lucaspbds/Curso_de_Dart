void main(){
  Celular celularLucas = Celular("Lucas", "Redmi Note 13", "Verde", 1330.00);
  Celular celularPedro = Celular("Pedro", "Samsung A30", "Preto", 1350.00);
  print(celularLucas.showInfo());
  print(celularPedro.showInfo());
  print(celularLucas.updatePrice(1200.00));
  print(celularLucas.showInfo());
}
class Celular{
  final String proprietario;
  final String modelo;
  final String cor;  
  double preco;
  
  Celular(this.proprietario, this.modelo, this.cor, this.preco);

  String showInfo(){
    return "Proprietário: ${this.proprietario} - Modelo: ${this.modelo} - Cor: ${this.cor} - Preço: RS ${this.preco}";
  }

  String updatePrice(newPrice){
    this.preco = newPrice;
    return "Preço atualizado com sucesso!";
  }
}