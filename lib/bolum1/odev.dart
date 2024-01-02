void main(List<String> args) {
  //Ödev1
  String name = 'Mustafa';
  String sureName = 'Kanıcı';
  int age = 39;

  print(
      'My name is $name $sureName , my age is $age and  the number of all characters in my name is ${(name + sureName).length.toString()}');

  //Ödev2
  var birinciKenar = 3;
  var ikinciKenar = 4;
  var ucuncuKenar = 5;

  print(
      'Birinci kenarı $birinciKenar, ikinci kenarı $ikinciKenar ve üçüncü kenarı $ucuncuKenar olan üçgenin çevresi ${(birinciKenar + ikinciKenar + ucuncuKenar)}\'dir.');
}
