void main() {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print('$i rakamı çift sayıdır');
    }
  }

  List isimListesi = ['Emre', 'Eren', 'Zeynep'];
  for (String gecici in isimListesi) {
    print('$gecici');
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print('okunan eleman ' + isimListesi[i]);
  }

  int sayac = 0;
  while (sayac < 3) {
    print('Okunan sayaç değeri: $sayac ');
    sayac++;
  }
  int sayac2 = 0;

  do {
    print('Okunan sayaç değeri: $sayac2');
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print('i değeri: $i');
  }
  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print('Continue i değeri: $i');
    } else {
      print('Burada i 5 ten büyük olmadığı için işlem yapılmadı');
      continue;
      
    }
  }
}
