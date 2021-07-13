import 'package:filmler_uygulamasi/Kategoriler.dart';
import 'package:filmler_uygulamasi/Yonetmenler.dart';

class Filmler{

  late int film_id;
  late String film_ad;
  late int film_yil;
  late String film_resim;
  late Kategoriler kategori;
  late Yonetmenler yonetmen;

  Filmler(this.film_id, this.film_ad, this.film_yil, this.film_resim,
      this.kategori, this.yonetmen);


}