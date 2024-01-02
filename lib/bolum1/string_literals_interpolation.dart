void main(List<String> args) {
  String isim = 'Mustafa';
  String soyIsim = 'Kanıcı';
  var kurs = 'Dart\'ın kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı öğreneceğiz";

  print(isim + " " + soyIsim);
  print('$isim $soyIsim');

  print('Soyadım olan $soyIsim\'da bulunan karakter sayısı:' +
      soyIsim.length.toString());

  print('Soyisim Karakter Sayısı: ${soyIsim.length}');
  print('İsim Karakter Sayısı: ${isim.length}');

  double en = 10;
  double boy = 12;

  print(
      'En\'i ${en.toInt()} boyu ${boy.toInt()} olan dikdörtgenin alanı: ${(en * boy).toInt()}\'dir. ');
}
