import 'package:dart_dersleri/nesne_programlama/collections/ogrenciler.dart';

void main(){
  var o1= Ogrenciler(no: 200, ad: "Zeynep", sinif: "9C");
  var o2= Ogrenciler(no: 201, ad: "Ali", sinif: "11Z");
  var o3= Ogrenciler(no: 202, ad: "Mehmet", sinif: "12A");

  var ogrencilerListesi = <Ogrenciler>[];
  ogrencilerListesi.add(o1);
  ogrencilerListesi.add(o2);
  ogrencilerListesi.add(o3);

  for(var o in ogrencilerListesi)
    {
      print("Ogrenci no: ${o.no}, Ogrenci Ad: ${o.ad}, Ogrenci Sinif: ${o.sinif}");
    }


   //Sorting
  print("_______________________");
  Comparator<Ogrenciler> s1= (x,y) => y.no.compareTo(x.no);
  ogrencilerListesi.sort(s1);
  for(var o in ogrencilerListesi)
  {
    print("Ogrenci no: ${o.no}, Ogrenci Ad: ${o.ad}, Ogrenci Sinif: ${o.sinif}");
  }
  print("----Filtreleme""");
 //Filtreleme
  Iterable<Ogrenciler> f1= ogrencilerListesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.ad.contains("M");
  });

  var liste1= f1.toList();
  for (var o in liste1){
    print("Ogrenci no: ${o.no}, Ogrenci Ad: ${o.ad}, Ogrenci Sinif: ${o.sinif}");
  }

}