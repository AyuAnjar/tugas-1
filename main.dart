class Mahasiswa{
    String nim;
    String nama;
    int tahunlahir;

    Mahasiswa(this.nim, this.nama, this.tahunlahir);

    void perkenalan(){ 
      int usia=DateTime.now().year-tahunlahir;
      print("Perkenalkan,nama saya $nama dengan NIM $nim dan usia saya $usia tahun.");
    }
}

void main(){
  Mahasiswa mhs = Mahasiswa("H1D021007", "Ayu Anjar Paramestuti", 2002);
  mhs.perkenalan();
}
