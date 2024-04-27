import 'Buku.dart';
import 'Anggota.dart';

class Perpustakaan {
  List<Buku> daftarBuku = [];
  List<Anggota> daftarAnggota = [];

  void tambahBuku(Buku buku) {
    daftarBuku.add(buku);
  }
  void hapusBuku(Buku buku) {
    daftarBuku.remove(buku);
  }

  void tambahAnggota(Anggota anggota) {
    daftarAnggota.add(anggota);
  }
  void hapusAnggota(Anggota anggota) {
    daftarAnggota.remove(anggota);
  }


  void tampilkanDaftarBuku() {
    print("Daftar Buku:");
    daftarBuku.forEach((buku) => buku.tampilkanInformasi());
  }
  void tampilkanDaftarAnggota() {
    print("Daftar Anggota:");
    daftarAnggota.forEach((anggota) => anggota.tampilkanInformasi());
  }

}