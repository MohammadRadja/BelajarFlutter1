class Buku {
  String judul;
  String pengarang;
  int tahunTerbit;
  int jumlahHalaman;

  Buku(this.judul, this.pengarang, this.tahunTerbit, this.jumlahHalaman);

  void tampilkanInformasi() {
    print(
        "Judul: $judul, Pengarang: $pengarang, Tahun Terbit: $tahunTerbit, Jumlah Halaman: $jumlahHalaman");
  }
}
