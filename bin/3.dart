void main() {
  int n = 21442;

  int l = n;

  int r = 0;

  while (n > 0) {
    var dig = n % 10;
    r = r * 10 + dig;
    n = (n / 10).toInt();
  }

  if (l == r) {
    print('$l is Polindrom number');
  } else {
    print('$l is not Polindrom number');
  }
}
