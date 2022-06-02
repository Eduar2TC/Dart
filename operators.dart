void main(List<String> args) {
  //Basics operators +, -, *, /

  double operator1 = 4;
  double operator2 = 5;

  print('results ' +
      'sum: ${operator1 + operator2}\n'
          'substraction:  ${operator1 - operator2}\n'
          'multiplication: ${operator1 * operator2}\n'
          'division : ${operator1 / operator2} \n'
          'module: ${operator1 % operator2}\n'
          'preincrement: ${++operator1}\n'
          'postincrement: ${operator1++}\n');

  //Logical operators
  bool x = true;
  bool y = false;

  print('| x && y | ${x && y}   |');
  print('| x || y | ${x || y}   |');
  print('| !x | ${!x}   |');

  //Relational and equality
  int a = 10, b = 15;
  print('Tables\n');
  print('| a >  b | ${a > b}  |');
  print('| a <  b | ${a < b}   |');
  print('| a >= b | ${a >= b}  |');
  print('| a <= b | ${a <= b}   |');
  print('| a != b | ${a != b}   |');
  print('\n');
  //Bitwise operators
  print('| a AND b | ${a & b}   |');
  print('| a OR b | ${a | b}   |');
  print('| a XOR b | ${a ^ b}   |');
  print('| NOT a | ${~a}   |');
  print('| Left shift | ${a << b}   |');
  print('| Right shift | ${a >> b}   |');
}
