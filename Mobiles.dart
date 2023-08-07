class Mobiles {
  void details(String battery, String color, String processor, int price){
    print("Battery  : $battery");
    print("Color    : $color");
    print("Processor: $processor");
    print("Price    : $price");
  }
}
class Redmi extends Mobiles{
  String model = "Redmi note 9";
}
class Samsung extends Mobiles{
  String model = "Samsung Galaxy S21 Ultra";
}
void main(){
  Redmi ob = Redmi();
      print("My mobile is ${ob.model}");
  ob.details("5020mAh","Pebble Grey" , "Helio G85", 13990);
  Samsung obj = Samsung();
  print("My new mobile is ${obj.model}");
  obj.details("5000mAh","Phantom Black", "Exynos 2100", 64999);
}