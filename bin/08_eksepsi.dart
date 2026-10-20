/// ============================================================================
/// Tugas 1 - Pemrograman Mobile (Modul 1: Bahasa Pemrograman Dart)
/// Latihan 08: Penanganan Eksepsi (Exception Handling)
/// Mahasiswa: Muhammad Rezqy Robiansyah (NIM: H1D024129)
/// ============================================================================

void main() {
  print("--- Contoh 1: Blok try-on (Sesuai Modul 1 Halaman 7) ---");
  try {
    int a = 5 ~/ 0;
    print(a);
  } on UnsupportedError {
    print('Operasi tidak didukung (UnsupportedError)');
  } catch (e) {
    // Tangkapan umum jika exception spesifik di runtime berbeda
    print('Tertangkap di catch: $e');
  }

  print("\n--- Contoh 2: Blok try-catch (Sesuai Modul 1 Halaman 7) ---");
  try {
    int a = 5 ~/ 0;
    print(a);
  } catch (e) {
    print("Pesan error: $e");
  }

  print("\n--- Contoh 3: Blok try-catch-finally Tambahan ---");
  try {
    List<int> angka = [1, 2, 3];
    print(angka[10]); // Index out of range
  } catch (e) {
    print("Terjadi kesalahan indeks: $e");
  } finally {
    print("Blok finally selalu dijalankan.");
  }
}

