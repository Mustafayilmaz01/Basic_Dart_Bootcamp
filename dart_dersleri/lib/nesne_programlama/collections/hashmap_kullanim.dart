import 'dart:collection';
void main(){

  var sayilar = {"Bir":1,"İki":2};
  var iller = HashMap<int,String>();

  iller[16] = "BURSA";
  iller[34]= "ISTANBUL";
  print(iller);

  String il =iller[34]!;

  print(il);

 //iller.remove(key)
//iller.clean()




}