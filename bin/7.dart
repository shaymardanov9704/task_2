import 'dart:io';
import 'dart:math';

void main() {
  var n = 10;

  var sum = 0;
  for (var i = 2; i <= n; i++) {
    if (CheckPrime(i)) {
      sum = sum + i;
    }
  }
  print(sum);
}

//sonni tub son ekanligiga tekshirish funksiyasi
bool CheckPrime(int num) {
  if (num <= 1) {
    return false;
  }

  for (var i = 2; i <= sqrt(num); i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
