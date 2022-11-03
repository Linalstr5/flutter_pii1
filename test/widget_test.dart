void main() {
  //tipe data dan variable
  //var
  var mahasiswa = "Jejen";
  var umur = 20;

  print(mahasiswa + " Umur = " + umur.toString());

  //string
  String mahasiswaString;
  mahasiswaString = "Aan";

  print(mahasiswaString);

  //int
  int semester;
  semester = 6;

  print(semester);

  //double
  double ipk;
  ipk = 3;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  //List
  List<String> jurusan = [
    "Teknik Informatika", 
    "Sistem Informasi", 
    "DKV", 
    semester.toString(),
    ipk.toString()
    ];

  print(jurusan);

  //Map
  Map<String, dynamic> kelas = {
    "nama": "beben",
    "kelas": "TI 3"
  };

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //OPERATOR
  int a, b;
  a = 9;
  b = 7;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  //conditional
  print("Conditional");
  var nilai;
  nilai = 80;
  
  if(nilai >= 88){
    print("A");
  }else if (nilai <= 88 && nilai >= 50){
    print("B");
  }else{
    print("Tidak Lulus");
  }
  
  print("----------");
  nilai >= 88 ? print("A") : print("Tidak A");

   //Function
  print("Function");
  
  hitungNilai();
  hitungNilai1(75,90);
  var p = hitungNilai1(2, 50);
  print(p);
  var n = hitungNilai2(mapel1: 50, mapel2: 2);
  print(n);
  hitungNilai3(79,100);

  //final keyword => imutable / tidak bisa do rubah
  //const final
  //const
  //const String mahasiswa = 'beben';
  //final
  final String mahasiswafk;
    
    mahasiswafk = "beban";
  
  print(mahasiswafk);
}
  //function
hitungNilai() {
  print("hitung nilai");
}

//positional argument
hitungNilai1(mapel1, mapel2, [mapel3]){
  var nilaiAkhir;
  if(mapel3 != null){
    nilaiAkhir = mapel1 / mapel2 + mapel3; 
  }else{
    nilaiAkhir = mapel1 / mapel2;
  }
  return nilaiAkhir;
}

//name argument
hitungNilai2({mapel1, mapel2}){
 var nilaiAkhir;
  if(mapel2 != null){
    nilaiAkhir = mapel1 / mapel2;
  }else{
    nilaiAkhir = mapel1;
  }
  return nilaiAkhir;
}

//void
void hitungNilai3(mapel1, mapel2){
  var nilaiAkhir = mapel1 + mapel2;
  return nilaiAkhir;
}


