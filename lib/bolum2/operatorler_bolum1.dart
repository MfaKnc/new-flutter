void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

  print('$sayi1 + $sayi2 toplamı ${sayi1 + sayi2}');
  print('$sayi1 - $sayi2 farkı ${sayi1 - sayi2}');
  print('$sayi1 * $sayi2 çarpımı ${sayi1 * sayi2}');
  print('$sayi1 / $sayi2 bölümü ${sayi1 / sayi2}');
  print('$sayi1 % $sayi2 modu ${sayi1 % sayi2}');

  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5; //sayi3 = sayi + 5
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 <= sayi5) {
  } else {
    print('Sayı $sayi4, $sayi5\'ten küçük ve eşit değildir');
  }

  String isim = 'Mustafa';
  String soyIsim = 'Kanıcı';

  if (isim != soyIsim) {
    print('${isim +" "+ soyIsim}');
  } else {
    print('Ad ve Soyad aynıdır.');
  }
}
