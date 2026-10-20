/// ============================================================================
/// Tugas 1 - Pemrograman Mobile (Modul 1: Bahasa Pemrograman Dart)
/// Latihan 07: Penggunaan Import (Pustaka Standar dan Modul Lokal)
/// Mahasiswa: Muhammad Rezqy Robiansyah (NIM: H1D024129)
/// ============================================================================

import 'dart:math';
import 'package:tugas1_dart/kalkulator.dart';

void main() {
  // 1. Menggunakan pustaka bawaan dart:math sesuai Modul 1 Halaman 6
  int acak = Random().nextInt(10);
  print("Angka acak: $acak");

  // Contoh tambahan pustaka dart:math
  double akarKuadrat = sqrt(64);
  num pangkat = pow(2, 5);
  print("Akar dari 64 (sqrt): $akarKuadrat");
  print("2 pangkat 5 (pow): $pangkat");

  // 2. Menggunakan pustaka lokal dari lib/kalkulator.dart
  double jariJari = 7.0;
  double luas = hitungLuasLingkaran(jariJari);
  double keliling = hitungKelilingLingkaran(jariJari);
  print("\n--- Modul Lokal (lib/kalkulator.dart) ---");
  print("Jari-jari lingkaran: $jariJari");
  print("Luas lingkaran: ${luas.toStringAsFixed(2)}");
  print("Keliling lingkaran: ${keliling.toStringAsFixed(2)}");
}

