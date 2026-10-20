/// ============================================================================
/// Tugas 1 - Pemrograman Mobile (Modul 1: Bahasa Pemrograman Dart)
/// Latihan 04: Struktur Kontrol (Percabangan & Perulangan)
/// Mahasiswa: Muhammad Rezqy Robiansyah (NIM: H1D024129)
/// ============================================================================

void main() {
  int angka = 4;

  // 1. Percabangan if-else
  if (angka > 5) {
    print("Angka lebih besar dari 5");
  } else {
    print("Angka tidak lebih besar dari 5");
  }

  // 2. Perulangan for loop
  for (int i = 0; i < 5; i++) {
    print("Iterasi ke-$i");
  }

  // 3. Perulangan while loop
  while (angka > 0) {
    print("Nilai angka: $angka");
    angka--;
  }
}

