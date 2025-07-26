import 'dart:collection';

void main(){
  var plakalar = HashSet.from([01,02,03,56]);
  var meyveler = HashSet<String>();

  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);

  String meyve = meyveler.elementAt(1);
  print(meyve);
}