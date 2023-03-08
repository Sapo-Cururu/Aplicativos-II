class Product{
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);
  double CalculateDiscount(){
    price *= quantity;
    if (quantity <= 10){
      return price;
    } else if (quantity <= 20){
      return price - (price * 0.1);
    } else if (quantity <= 50){
      return price - (price * 0.2);
    } else{
      return price - (price * 0.25);
    }
  }

}