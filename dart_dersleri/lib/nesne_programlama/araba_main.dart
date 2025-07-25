import 'package:dart_dersleri/nesne_programlama/araba.dart';

void main(){

  var bmw = Araba(renk: "Mavi",hiz: 180,calisiyorMu:  true);
  var sahin= Araba(renk: "Beyaz",hiz:  50,calisiyorMu:  false);
  var lada=Araba(renk: "Gri", hiz: 155, calisiyorMu: true);


  bmw.renk="Kirmizi";
  bmw.hiz=0;

  bmw.calistir();
  bmw.bilgiAl();

  print("------------------");
  print("Renk: ${bmw.renk}");
  print("Hız: ${bmw.hiz}");
  sahin.bilgiAl();
  lada.bilgiAl();
  lada.hizlan(50);
  lada.bilgiAl();
 }