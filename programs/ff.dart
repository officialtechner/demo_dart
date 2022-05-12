import '../Functions/sum_multi.dart';

void main() {
  myFunctionn() {
    var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
    var even = 0;
    var odd = 0;
    var sumEven = 0;
    var sumOdd = 0;

    for (int i in list) {
      if (i % 2 == 0) {
        even++;
        sumEven += i;
      } else {
        odd++;
        sumOdd += i;
      }
    }
    return [
      "even_count:$even",
      "odd_count:$odd",
      "even_sum:$sumEven",
      "odd_count:$sumOdd"
    ];
  }

  var result = myFunctionn();
  print(result);
}
