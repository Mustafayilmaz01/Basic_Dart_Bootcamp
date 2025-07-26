void main(){
  String x = "hello";

  var liste = <String>[];
  liste.add("Ahmet");
  liste.add("Mehmet");



try{
  String isim= liste[3];
print("Gelen isim : $isim");

}catch(e){
  print("Bu nesne üretilemedi");
}

}