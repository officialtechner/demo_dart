void main() {
  myfunction(oddList, evenList) {
    var evenSum = 0;
    var oddSum = 0;

    var even = 0;
    var odd = 0;

    for (int i in evenList) {
      if (i % 2 == 0) {
        even++;
        evenSum += i;
      } else {
        return "list have odd value also";
      }
    }

    for (int i in oddList) {
      if (i % 2 != 0) {
        odd++;
        oddSum += i;
      } else {
        return "list have even value also";
      }
    }

    return [
      "odd_count:${odd}",
      "even_count :${even}",
      "even_sum:${evenSum}",
      "odd_sum:${oddSum}"
    ];
  }

  var odd = [1, 3, 5, 7, 9];

  var even = [2, 4, 6, 8];
  print(myfunction(odd, even));
}
