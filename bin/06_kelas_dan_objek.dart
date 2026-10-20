/// ============================================================================
/// Tugas 1 - Pemrograman Mobile (Modul 1: Bahasa Pemrograman Dart)
/// Latihan 06: Konsep Kelas dan Objek (Object-Oriented Programming)
/// Mahasiswa: Muhammad Rezqy Robiansyah (NIM: H1D024129)
/// ============================================================================

// Definisi Kelas Mahasiswa sesuai Modul 1 Halaman 6
class Mahasiswa {
  String nama;
  int usia;
  String? nim;

  // Konstruktor utama
  Mahasiswa(this.nama, this.usia, [this.nim]);

  // Metode untuk menampilkan perkenalan diri
  void perkenalan() {
    if (nim != null) {
      print('Halo, saya $nama (NIM: $nim) dan saya berusia $usia tahun.');
    } else {
      print('Halo, saya $nama dan saya berusia $usia tahun.');
    }
  }
}

void main() {
  // Objek 1: Sesuai contoh pada modul
  Mahasiswa mhs = Mahasiswa("Alice", 22);
  mhs.perkenalan();

  // Objek 2: Data praktikan
  Mahasiswa mhsRobi = Mahasiswa("Muhammad Rezqy Robiansyah", 21, "H1D024129");
  mhsRobi.perkenalan();
}

