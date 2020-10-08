import 'package:uts_farhan_appmobile/KetuaHima.dart';

void main(List<String> arguments) {
  KetuaHima k = KetuaHima();

  k.nama = 'Muhammad Farhan';
  k.nrp = 6304181106;

  print('Nama Ketua Hima = ' + k.nama.toString());
  print('NRP = ' + k.nrp.toString());
  print('Jurusan = ' + k.jurusan());
}
