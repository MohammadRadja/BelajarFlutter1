import 'Buku.dart';

class Anggota {
  String nama;
  int nomorAnggota;
  String alamat;
  //get data buku
  List<Buku> bukuDipinjam = [];

  Anggota(this.nama, this.nomorAnggota, this.alamat);

  void pinjamBuku(Buku buku) {
    bukuDipinjam.add(buku);
  }

  void kembaliBuku(Buku buku) {
    bukuDipinjam.remove(buku);
  }

  void tampilkanInformasi() {
    print("Nama: $nama, Nomor Anggota: $nomorAnggota, Alamat: $alamat");
    print("Buku yang Dipinjam:");
    bukuDipinjam.forEach((buku) => buku.tampilkanInformasi());
  }
}
