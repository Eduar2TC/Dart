import 'dart:io';

void main(List<String> args) {
  //Strings
  String name = "Eduardo";
  String lastName = "TC";
  print('Hello guys my name is ${name} ' + lastName);

  //Integers
  int age = 100;
  int moneyInBank = -50;
  print('Hello guys my name is ${name} ' +
      lastName +
      ', ${age} years old \n'
          ' im have ${moneyInBank} money in the bank');

  //Doubles
  double pepsiCola = 0.555;

  print(" I only have ${pepsiCola} of Pepsi cola left ");
  //Booleans
  bool imHandsome = true; //false
  print(imHandsome);

  //Dynamic
  dynamic object = "String";
  object = 10;
  object = true;
  object = 10.50;
  print(object);
  /*
  .
  .
  .
   */

  //Num : int, double
  num numeric = 10;
  numeric = 10.5;

  //Var
  /*var cat = 'memin';
  var cat = 666; // not permisive. var cat is now a string
  */

  //Const: must always be initialized
  const money = 1000000;
  //money = 0; // not reassignable

  //Final: can be initialized after
  final myfinal;
  myfinal = 0;

  //List
  List objects = [];
  objects.add(10);
  objects.add("chair");
  objects.add(10.5);
  objects.add(true);
  print(objects);

  List<String> cats = [];
  cats.add("Mimu");
  cats.add("Pocho");
  cats.add('fifi');
  print(cats);

  //Maps
  Map names = new Map();
  names['first'] = "Pepe";
  names['second'] = "John";
  names['third'] = 'Sophia';
  print(names);
}
