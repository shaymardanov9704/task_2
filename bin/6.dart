void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var max = 0;
  var min = 0;
  var sum = 0;

  for (var i = 0; i < list.length; i++) {
    sum = sum + list[i];

    //maximuni  topish
    max = list[0];
    if (max <= list[i]) {
      max = list[i];
    }

    //minimumni  topish
    min = list[0];
    if (min >= list[i]) {
      min = list[i];
    }
  }
  print('Minimum qiymat: ${sum - max}');
  print('Maximum qiymat: ${sum - min}');
}
