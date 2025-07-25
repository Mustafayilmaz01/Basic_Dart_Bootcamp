import 'package:dart_dersleri/nesne_programlama/fonksiyonlar.dart';

void main() {
  var f = Fonksiyonlar();  // Sınıftan nesne oluşturuluyor
  f.selamla1();

   String gelensonuc= f.selamla2();
   print(gelensonuc);

   f.selamla3("nuran");
   int gelentoplam = f.toplama(10, 20);
   print(gelentoplam);

   double mill = f.kmToMile(100);
   print(mill);
}
