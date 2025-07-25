import 'package:dart_dersleri/nesne_programlama/kalitim/Ev.dart';
import 'package:dart_dersleri/nesne_programlama/kalitim/Saray.dart';
import 'package:dart_dersleri/nesne_programlama/kalitim/Villa.dart';

void main(){
  var topkapiSaray = Saray(kuleSayisi: 10, pencereSayisi: 300);
  print(topkapiSaray.kuleSayisi);
  print(topkapiSaray.pencereSayisi);

  var bogazVilla= Villa(garajVarMi: true, pencereSayisi: 15);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencereSayisi);

  //tip kontrolu
  if(topkapiSaray is Saray){
    print('saraydır');

  }else{
    print("degildir");
  }

  var ev =Ev(pencereSayisi: 10);
  var saray = ev as Saray;

  var villa=Villa(garajVarMi: true, pencereSayisi: 4);
Ev e = villa;
}