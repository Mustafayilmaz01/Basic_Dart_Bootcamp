class Fonksiyonlar {

  void selamla1(){
    String sonuc= "Merhaba Mustafa";
    print(sonuc);
  }
  String selamla2(){
    String sonuc= "Merhaba Mustafa";
    return sonuc;
  }
  void selamla3(String isim)
  {
    String sonuc= "Merhaba $isim";
    print(sonuc);
  }

   int toplama(int sayi1, int sayi2)

   {
     return sayi1+sayi2;
   }

   //ODEV KISMI
 double kmToMile(int km){

    double mile= km* 0.621;
        return mile;
 }
 int alanHesapla(int kenar1,int kenar2) {
   int alan = kenar1 * kenar2;
   return alan;
 }

    int faktoriyel(int fakt) {
      int sonuc = 1;
      for (int i = 1; i <= fakt; i++) {
        sonuc *= i;
      }
      return sonuc;
    }

    int





}