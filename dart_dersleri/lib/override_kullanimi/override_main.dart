import 'package:dart_dersleri/override_kullanimi/hayvan.dart';
import 'package:dart_dersleri/override_kullanimi/kedi.dart';
import 'package:dart_dersleri/override_kullanimi/kopek.dart';
import 'package:dart_dersleri/override_kullanimi/memeli.dart';

void main(){
  var hayvan=Hayvan();
  var memeli=Memeli();
  var kedi=Kedi();
  var kopek=Kopek();

  hayvan.SesCikar();
 memeli.SesCikar();
 kedi.SesCikar();
 kopek.SesCikar();

}