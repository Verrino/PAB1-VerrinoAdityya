import 'package:tugas_dart/tugas_dart.dart' as tugas_dart;

import 'persegiPanjang.dart';

void main(List<String> arguments) {
  int panjang = 5;
  int lebar = 3;
  var persegiPanjang = PersegiPanjang(panjang, lebar);

  var keliling = persegiPanjang.hitungKeliling();
  var luas = persegiPanjang.hitungLuas();

  print('Keliling: $keliling, Luas: $luas');
}
