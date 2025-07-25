import 'package:dart_dersleri/nesne_programlama/compositon/filmler.dart';
import 'package:dart_dersleri/nesne_programlama/compositon/kategoriler.dart';
import 'package:dart_dersleri/nesne_programlama/compositon/ynt.dart';


void main() {
  var k1 = Kategoriler(kategoriId: 1, kategori_ad: "Dram");
  var k2 = Kategoriler(kategoriId: 2, kategori_ad: "Bilim Kurgu"); // HATA BURADAYDI

  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_adi: "Quentin Tarantino");
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_adi: "Christopher Nolan");

  var f1 = Filmler(
    film_id: 1,
    film_adi: "Django",
    film_yil: 2013,
    kategori: k1,
    yonetmen: y1,
  );

  print("Film id: ${f1.film_id}");
  print("Film adı: ${f1.film_adi}");
  print("Film yılı: ${f1.film_yil}");
  print("Film kategorisi: ${f1.kategori.kategori_ad}");
  print("Film yönetmen adı: ${f1.yonetmen.yonetmen_adi}");
}
