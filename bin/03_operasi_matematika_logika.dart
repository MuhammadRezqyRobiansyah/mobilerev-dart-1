/// ============================================================================
/// Tugas 1 - Pemrograman Mobile (Modul 1: Bahasa Pemrograman Dart)
/// Latihan 03: Operasi Matematika dan Logika
/// Mahasiswa: Muhammad Rezqy Robiansyah (NIM: H1D024129)
/// ============================================================================

void main() {
  // Operasi Matematika Dasar sesuai Modul 1 Halaman 4
  int hasilTambah = 5 + 3;
  double hasilBagi = 10 / 2;
  bool hasilPerbandingan = 5 > 3;

  print(hasilTambah);
  print(hasilBagi);
  print(hasilPerbandingan);

  // Operasi Matematika & Logika Tambahan
  int hasilKurang = 10 - 4;
  int hasilKali = 4 * 6;
  int hasilModulo = 17 % 5;
  bool logikaDan = (5 > 3) && (10 > 20); // AND
  bool logikaAtau = (5 > 3) || (10 > 20); // OR

  print("Hasil Pengurangan (10 - 4): $hasilKurang");
  print("Hasil Perkalian (4 * 6): $hasilKali");
  print("Hasil Modulo (17 % 5): $hasilModulo");
  print("Logika AND ((5 > 3) && (10 > 20)): $logikaDan");
  print("Logika OR ((5 > 3) || (10 > 20)): $logikaAtau");
}

