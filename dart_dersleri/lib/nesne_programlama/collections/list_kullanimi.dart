void main(){
  var plakalar= [10,23,6];  //0,1,2,3...
  var meyveler= <String>[];

  meyveler.add("Muz");
  meyveler.add("Elma");
  print(meyveler);

  meyveler.insert(1, "kivi");
  print(meyveler[1]);

  print("Boyut: ${meyveler.length}");
  print("Boş kontrol: ${meyveler.isEmpty}");

  for(var meyve in meyveler){
    print("Sonuc: $meyve"); 
  }


}