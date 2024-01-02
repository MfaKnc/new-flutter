void main(List<String> args) {
  String notDegeri = 'FF';

  switch (notDegeri) {
    case 'AA':
      print('Notunuz 90 - 100 aralığındadır.');
      break;
    case 'BA':
      print('Notunuz 80 - 89 aralığındadır. ');
    case 'BB':
      print('Notunuz 70- 79 aralığındadır.');
      break;
    case 'CB':
      print('Notunuz 60 - 69 aralığındadır. ');
      break;
    case 'CC':
      print('Notunuz 50 - 59 aralığındadır.');
      break;
    case 'FF':
      print('Notunuz 50\'den düşük, çok çaşılmanız gerekiyor.');
      break;
    default:  
    {
      print('Hatalı değer girildi.');
    }
  }
}
