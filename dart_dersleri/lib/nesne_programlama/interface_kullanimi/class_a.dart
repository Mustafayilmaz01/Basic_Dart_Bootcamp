import 'package:dart_dersleri/nesne_programlama/interface_kullanimi//my_interface.dart';

class ClassA implements MyInterface{
  @override
  int degisken = 10;

  @override
  void metod() {
    print("Metod calisti");
  }

  @override
  String metod2() {
    // TODO: implement metod2
    return "Methodd2";
  }

}