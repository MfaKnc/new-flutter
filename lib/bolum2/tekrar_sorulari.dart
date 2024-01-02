import 'dart:html';

void main(List<String> args) {
  //soru 1
  double sayi1 = 1;
  double sayi2 = 2;
  double sayi3 = 3;

  print(
      '(Girilen $sayi1, $sayi2 ve $sayi3 sayılarının ortalaması: ${((sayi1 + sayi2 + sayi3) / 3)})\'dir.');

  // soru 2
  int kenar1, kenar2, kenar3;
  kenar1 = 3;
  kenar2 = 4;
  kenar3 = 5;

  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print('Kenarlarını girdiğiniz üçgen, eşkenardır.');
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print('Kenarlarını girdiğiniz üçgen, çeşitkenardır.');
  } else {
    print('Kenarlarını girdiğiniz üçgen, eşkenardır.');
  }
  // soru3
  double vizeNotu = 90;
  double finalNotu = 60;
  double gecmeNotu = 0;
}
