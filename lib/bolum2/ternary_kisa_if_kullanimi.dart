void main(List<String> args) {
  int sayi1 = 14;
  var sayi2 = 60;
  int kucukSayi;
  /* if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }
  */
  //sayi1 < sayi2 ? kucukSayi = sayi1 : sayi2;
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print('Küçük Sayı = $kucukSayi');

  String? ad = null;
  String? soyad = 'Kanıcı';
  String? mesaj;

  mesaj = ad ?? soyad;
  print('Merhaba $mesaj');
}
