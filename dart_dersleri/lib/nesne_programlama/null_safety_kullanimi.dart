void main(){
  //NULL Kontrolu yapmamiz lazim. nil swift dilindeki karşılığıdır.
  String str ="Merhaba";

  String? mesaj = null;
  //mesaj="merhaba";

  print("Yöntem1 : ${mesaj?.toUpperCase()}");
  //print("Yöntem2 : ${mesaj!.toUpperCase()}");
  if(mesaj != null){

    print("Yöntem3: ${mesaj.toUpperCase()}");
  }else{
    print("Mesaj nulldur");
  }
}