void main() {
  const taxes = 1 / 10;
  Map<String,double> grocery={
    "Milk":35,
    "Cheese":100,
    "bread":20
  };
  double totalprice =0.0;
  // calculating the total price
  grocery.forEach((item,price) {
    totalprice += price;
  },);
  // for(grocery.values in grocery){
  //   totalprice += price;
  // };
  print(totalprice);
  // the total price with the tax
  var totaltax = totalprice + (totalprice*taxes);
  print(totaltax);
}
