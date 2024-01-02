import 'dart:convert';

void main(List<String> args) {
  int sayi1 = 11;
  num sayi2 = 18;

  if (sayi1 > sayi2) {
    print('$sayi1 sayısı $sayi2 sayısından büyüktür.');
  } else {
    print('$sayi1 sayısı $sayi2 sayısından küçüktür.');
  }

  print('***************************************************');

  if (sayi1 < sayi2) {
    print('$sayi1 sayısı $sayi2 sayısından küçüktür');
  } else if (sayi2 < sayi1) {
    print('$sayi2 sayısı $sayi1 sayısından küçüktür');
  } else {
    print('Verdiğiniz sayılar birbirine eşittir.');
  }

  print('***************************************************');

  int notDegeri = 120;
  if (notDegeri <= 100 && notDegeri >= 90) {
    print('Notunuz: AA\'dır');
  } else if (notDegeri < 90 && notDegeri >= 80) {
    print('Notunuz: BA\'dır.');
  } else if (notDegeri < 80 && notDegeri >= 70) {
    print('Notunuz: BB\'dir.');
  } else if (notDegeri < 70 && notDegeri >= 60) {
    print('Notunuz: CB\'dir.');
  } else if (notDegeri < 80 && notDegeri >= 50) {
    print('Notunuz: CC \'dir.');
  } else if (notDegeri < 50 && notDegeri >= 0) {
    print('Notunuz çok düşük yazmaya bile tenezzül etmedik.');
  } else {
    print('Hatalı ve eksik giriş');
  }
}
