class karyawan {
  //property
  String? nama;
  int? umur;
  List<String>? hobi;

  // Method
  void perkenalkandiri() {
    print('perkenalkan, nama saya $nama, umur saya $umur tahun, dan saya memiliki hobi $hobi');
  }

  // Constructor
  karyawan({
    required this.nama,
    required this.umur,
    required this.hobi,
  });
}

void main() {
  // Membuat objek dari class karyawan
  List<String> hobbi = ['makan', 'memasak', 'travelling'];  //isi dari list
  karyawan kyn = karyawan(nama: "Fikri", umur: 20, hobi: hobbi);

  // Memanggil method pada objek
  kyn.perkenalkandiri();
}