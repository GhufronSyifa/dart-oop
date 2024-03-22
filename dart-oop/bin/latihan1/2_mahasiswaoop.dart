class Mahasiswa {
  String? nama = "Muhammad Ghufrn Syifa";
  int? nim = 211240001128;

  void dataMahasiswa() {
    print("Hallo nama saya adalah : ${nama} dan nim saya ${nim}");
  }
}

void main(List<String> args) {
  Mahasiswa mahasiswa= new Mahasiswa();
  mahasiswa.dataMahasiswa();
}