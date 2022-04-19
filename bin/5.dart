void main(List<String> args) {
  var list = <int>[1, 4, 2, 3, 12, 2, 12, 2, 22, 7];
  var sum = 100;
  var listSum = max(list);

  for (var j = 0; j < 1000; j++) {
    if (listSum >= sum) {
      j = 1000;
    } else {
      if (listSum < sum) {
        listSum = listSum + max(list);
      } else {
        list.remove(max(list));
      }
    }
  }

  // while (listSum < sum) {
  //   if (max(list) < sum - max(list)) {
  //     listSum = listSum + max(list);
  //   } else if (listSum + max(list) > sum) {
  //     list.remove(max(list));
  //     listSum = listSum + max(list);
  //   }
  //   print('object');
  // }

  print(listSum);
}

int max(List<int> list) {
  var max = 0;
  for (var i = 0; i < list.length; i++) {
    if (max < list[i]) {
      max = list[i];
    }
  }
  return max;
}
