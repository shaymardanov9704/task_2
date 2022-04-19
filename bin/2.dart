void main(List<String> args) {
  Uchburchak? a = Uchburchak(tomon1: 2, tomon2: 2, tomon3: 3);
  Uchburchak? b = Uchburchak(tomon1: 2, tomon2: 2, tomon3: 5);

  print("Is a object triangle? \n-${a.isUchburchak()}");

  print("Is b object triangle? \n-${b.isUchburchak()}");
}

class Uchburchak {
  int? tomon1;
  int? tomon2;
  int? tomon3;

  Uchburchak(
      {required this.tomon1, required this.tomon2, required this.tomon3});

  bool? isUchburchak() {
    if (((tomon1! + tomon2!) > tomon3!) &&
        ((tomon3! + tomon2!) > tomon1!) &&
        (tomon3! + tomon2!) > tomon2!) {
      return true;
    } else {
      return false;
    }
  }
}
