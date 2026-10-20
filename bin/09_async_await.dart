/// ============================================================================
/// Tugas 1 - Pemrograman Mobile (Modul 1: Bahasa Pemrograman Dart)
/// Latihan 09: Pemrograman Asinkronus (Async & Await)
/// Mahasiswa: Muhammad Rezqy Robiansyah (NIM: H1D024129)
/// ============================================================================

Future<void> main() async {
  print("Memulai pemrosesan...");
  await prosesData();
  print("Pemrosesan selesai.");
}

Future<void> prosesData() async {
  // Simulasi proses asinkronus (misalnya request API atau baca database)
  await Future.delayed(Duration(seconds: 2));
  print("Data diproses.");
}

