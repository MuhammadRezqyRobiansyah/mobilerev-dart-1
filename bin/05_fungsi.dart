/// ============================================================================
/// Tugas 1 - Pemrograman Mobile (Modul 1: Bahasa Pemrograman Dart)
/// Latihan 05: Fungsi pada Dart
/// Mahasiswa: Muhammad Rezqy Robiansyah (NIM: H1D024129)
/// ============================================================================

// Fungsi penjumlahan sesuai Modul 1 Halaman 5
int tambah(int a, int b) {
  return a + b;
}

// Contoh fungsi perkalian dengan arrow syntax
int kali(int a, int b) => a * b;

// Contoh fungsi dengan parameter opsional dan nilai default
void sapaMahasiswa(String nama, {String salam = "Selamat Datang"}) {
  print("$salam, $nama!");
}

void main() {
  // Pemanggilan fungsi tambah
  int hasil = tambah(3, 7);
  print("Hasil penjumlahan: $hasil");

  // Pemanggilan fungsi tambahan
  int hasilKali = kali(4, 5);
  print("Hasil perkalian: $hasilKali");

  sapaMahasiswa("Muhammad Rezqy Robiansyah");
  sapaMahasiswa("Robi", salam: "Semangat Kuliah Mobile");
}

