class Family{
  void details( String education, int age, String job, int phone){
    print('PERSONAL DETAILS');
    print('                   ');
    print("Education = $education");
    print('Age = $age');
    print('Job = $job');
    print('Phone = $phone');
  }
}
class Grandfather extends Family{
  String Grandpa = "Iqubal";
}
class Father extends Grandfather{
  String Pappa = "Hashir";
}
class Daughter extends Father{
  String mee= "Zerah";
}
void main(){
  Daughter obj = Daughter();
  print('                   ');
  print("Iam ${obj.mee} ${obj.Pappa} ${obj.Grandpa}");
  print('                   ');
  obj.details("BSC CS",22 ," Developer", 9496798306);
  print('                   ');
  print("my father name is ${obj.Pappa}");
  print('                   ');
  obj.details("PlusTwo", 50, 'Manager', 8089644234);
  print('                   ');
  print("my Grandfather name is ${obj.Grandpa}");
  print('                   ');
  obj.details("8", 70, "  ", 8089798306);
}