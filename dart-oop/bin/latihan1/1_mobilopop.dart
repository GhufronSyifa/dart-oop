class Mobil {
  String? merk;
  String? model;
  String? tahun;

  void tampilMobil() {
    print('Mobil merk : ${merk}');
    print('Mobil model : ${model}');
    print('Mobil tahun : ${tahun}');
  }
}

void main(List<String> args) {
  Mobil mobil = new Mobil();

  mobil.merk = "Honda Civic";
  mobil.model = " Civic type R";
  mobil.tahun = "2022";
  mobil.tampilMobil();
}