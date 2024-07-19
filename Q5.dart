import 'dart:io';

void main() {
  print('Buying');
  double buying = double.parse(stdin.readLineSync()!);
  print('Selling');
  double selling = double.parse(stdin.readLineSync()!);
  double profit = selling - buying;
  if (profit > 0) {
    print('profit amount: $profit');
  } else if (profit < 0) {
    print('loss amount: ${-profit}');
  } else {
    print('no profit');
  }
}
