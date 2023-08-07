import 'dart:io';

void main() {
  List<Map<String, dynamic>>users = [
    { 'id': 1,
      "Name": "Ladhi",
      "Age" : 19},
    { 'id': 2,
      "Name": "Anu",
      "Age" : 20},
    {'id': 3,
      "Name": "Achu",
      "Age" : 25},
    {'id': 4,
      "Name": "Ammu",
      "Age" : 23},
  ];
  print("Enter the Id:");
  int id = int.parse(stdin.readLineSync()!);
  for(int i=0;i<users.length;i++){
    if(users[i]['id']==id){
      print(users[i]);
      break;
    }
  }
}
