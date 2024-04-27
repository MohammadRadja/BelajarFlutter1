import 'Buku.dart';
import 'Anggota.dart';
import 'Perpustakaan.dart';

void main() {
  //data buku
  Buku buku1 = Buku("Dart Programing", "John Doe", 2022, 300);
  Buku buku2 = Buku("OOP Concepts", "Jane Smith", 2020, 250);

  //data anggota
  Anggota anggota1 = Anggota("Alice", 001, "Jl. ABC No. 123");
  Anggota anggota2 = Anggota("Bob", 002, "Jl. XYZ No. 456");

  //Inisialisasi Perpustakaan(?)
  Perpustakaan perpustakaan = Perpustakaan();

  // tambah data buku & anggota ke perpustakaan
  perpustakaan.tambahBuku(buku1);
  perpustakaan.tambahBuku(buku2);
  perpustakaan.tambahAnggota(anggota1);
  perpustakaan.tambahAnggota(anggota2);

  //pinjam buku oleh anggota
  anggota1.pinjamBuku(buku1);
  anggota2.pinjamBuku(buku2);

  //tampilkan daftar buku dan anggota setelah operasi peminjaman
  perpustakaan.tampilkanDaftarBuku();
  perpustakaan.tampilkanDaftarAnggota();
}