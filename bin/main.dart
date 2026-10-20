/// ============================================================================
/// Tugas 1 - Pemrograman Mobile (Modul 1: Bahasa Pemrograman Dart)
/// Menu Interaktif Master Runner
/// Mahasiswa: Muhammad Rezqy Robiansyah (NIM: H1D024129)
/// Program Studi: Informatika - Universitas Jenderal Soedirman
/// ============================================================================

import 'dart:io';
import 'dart:math';
import 'package:tugas1_dart/kalkulator.dart';

Future<void> main() async {
  while (true) {
    print('\n============================================================');
    print('  TUGAS 1 PRAKTIKUM PEMROGRAMAN MOBILE - MODUL 1: DART');
    print('  Nama : Muhammad Rezqy Robiansyah');
    print('  NIM  : H1D024129');
    print('============================================================');
    print('PILIHAN LATIHAN:');
    print('  [1] Latihan 01: Hello World');
    print('  [2] Latihan 02: Tipe Data pada Dart');
    print('  [3] Latihan 03: Operasi Matematika dan Logika');
    print('  [4] Latihan 04: Struktur Kontrol (if-else, for, while)');
    print('  [5] Latihan 05: Fungsi pada Dart');
    print('  [6] Latihan 06: Konsep Kelas dan Objek (OOP)');
    print('  [7] Latihan 07: Penggunaan Import (Pustaka Standar & Lokal)');
    print('  [8] Latihan 08: Penanganan Eksepsi (Exception Handling)');
    print('  [9] Latihan 09: Pemrograman Asinkronus (Async & Await)');
    print('  [0] Jalankan Semua Latihan Berurutan (All-in-One)');
    print('  [q] Keluar Program');
    print('------------------------------------------------------------');
    stdout.write('Masukkan nomor pilihan (0-9 / q): ');
    
    String? input = stdin.readLineSync()?.trim().toLowerCase();

    if (input == 'q' || input == 'exit') {
      print('\nTerima kasih! Sampai jumpa.');
      break;
    }

    print('\n----------------------- HASIL OUTPUT -----------------------');
    switch (input) {
      case '1':
        jalankanLatihan1();
        break;
      case '2':
        jalankanLatihan2();
        break;
      case '3':
        jalankanLatihan3();
        break;
      case '4':
        jalankanLatihan4();
        break;
      case '5':
        jalankanLatihan5();
        break;
      case '6':
        jalankanLatihan6();
        break;
      case '7':
        jalankanLatihan7();
        break;
      case '8':
        jalankanLatihan8();
        break;
      case '9':
        await jalankanLatihan9();
        break;
      case '0':
        await jalankanSemuaLatihan();
        break;
      default:
        print('Pilihan tidak valid! Silakan masukkan angka 0-9 atau q.');
    }
    print('------------------------------------------------------------');
  }
}

// -----------------------------------------------------------------------------
// LATIHAN 1: Hello World
// -----------------------------------------------------------------------------
void jalankanLatihan1() {
  print('[LATIHAN 01: Hello World]');
  print('hello world');
}

// -----------------------------------------------------------------------------
// LATIHAN 2: Tipe Data
// -----------------------------------------------------------------------------
void jalankanLatihan2() {
  print('[LATIHAN 02: Tipe Data pada Dart]');
  int angka = 10;
  double desimal = 3.14;
  String teks = "Halo, dunia!";
  bool benar = true;

  print(angka);
  print(desimal);
  print(teks);
  print(benar);

  var variabelVar = "Dart otomatis mendeteksi tipe data ini sebagai String";
  print("Tipe var: $variabelVar");
}

// -----------------------------------------------------------------------------
// LATIHAN 3: Operasi Matematika dan Logika
// -----------------------------------------------------------------------------
void jalankanLatihan3() {
  print('[LATIHAN 03: Operasi Matematika dan Logika]');
  int hasilTambah = 5 + 3;
  double hasilBagi = 10 / 2;
  bool hasilPerbandingan = 5 > 3;

  print(hasilTambah);
  print(hasilBagi);
  print(hasilPerbandingan);

  print('Operasi tambahan:');
  print('5 + 3 = $hasilTambah');
  print('10 / 2 = $hasilBagi');
  print('5 > 3 = $hasilPerbandingan');
  print('(5 > 3) && (10 > 20) = ${(5 > 3) && (10 > 20)}');
  print('(5 > 3) || (10 > 20) = ${(5 > 3) || (10 > 20)}');
}

// -----------------------------------------------------------------------------
// LATIHAN 4: Struktur Kontrol
// -----------------------------------------------------------------------------
void jalankanLatihan4() {
  print('[LATIHAN 04: Struktur Kontrol]');
  int angka = 4;

  if (angka > 5) {
    print("Angka lebih besar dari 5");
  } else {
    print("Angka tidak lebih besar dari 5");
  }

  for (int i = 0; i < 5; i++) {
    print("Iterasi ke-$i");
  }

  while (angka > 0) {
    print("Nilai angka: $angka");
    angka--;
  }
}

// -----------------------------------------------------------------------------
// LATIHAN 5: Fungsi
// -----------------------------------------------------------------------------
int tambah(int a, int b) {
  return a + b;
}

void jalankanLatihan5() {
  print('[LATIHAN 05: Fungsi]');
  int hasil = tambah(3, 7);
  print("Hasil penjumlahan: $hasil");
}

// -----------------------------------------------------------------------------
// LATIHAN 6: Kelas dan Objek
// -----------------------------------------------------------------------------
class Mahasiswa {
  String nama;
  int usia;
  String? nim;

  Mahasiswa(this.nama, this.usia, [this.nim]);

  void perkenalan() {
    if (nim != null) {
      print('Halo, saya $nama (NIM: $nim) dan saya berusia $usia tahun.');
    } else {
      print('Halo, saya $nama dan saya berusia $usia tahun.');
    }
  }
}

void jalankanLatihan6() {
  print('[LATIHAN 06: Kelas dan Objek]');
  Mahasiswa mhs = Mahasiswa("Alice", 22);
  mhs.perkenalan();

  Mahasiswa mhsRobi = Mahasiswa("Muhammad Rezqy Robiansyah", 21, "H1D024129");
  mhsRobi.perkenalan();
}

// -----------------------------------------------------------------------------
// LATIHAN 7: Import
// -----------------------------------------------------------------------------
void jalankanLatihan7() {
  print('[LATIHAN 07: Penggunaan Import]');
  int acak = Random().nextInt(10);
  print("Angka acak: $acak");

  double luas = hitungLuasLingkaran(7.0);
  print("Luas lingkaran (r = 7.0 via lib/kalkulator.dart): ${luas.toStringAsFixed(2)}");
}

// -----------------------------------------------------------------------------
// LATIHAN 8: Eksepsi
// -----------------------------------------------------------------------------
void jalankanLatihan8() {
  print('[LATIHAN 08: Penanganan Eksepsi]');
  try {
    int a = 5 ~/ 0;
    print(a);
  } on UnsupportedError {
    print('Operasi tidak didukung');
  } catch (e) {
    print('Operasi tidak didukung (Exception: $e)');
  }

  try {
    int a = 5 ~/ 0;
    print(a);
  } catch (e) {
    print('Pesan error dari catch: $e');
  }
}

// -----------------------------------------------------------------------------
// LATIHAN 9: Async dan Await
// -----------------------------------------------------------------------------
Future<void> prosesData() async {
  await Future.delayed(Duration(seconds: 1));
  print("Data diproses.");
}

Future<void> jalankanLatihan9() async {
  print('[LATIHAN 09: Async dan Await]');
  print("Memulai pemrosesan...");
  await prosesData();
  print("Pemrosesan selesai.");
}

// -----------------------------------------------------------------------------
// JALANKAN SEMUA LATIHAN
// -----------------------------------------------------------------------------
Future<void> jalankanSemuaLatihan() async {
  print('============================================================');
  print('MENJALANKAN SELURUH LATIHAN MODUL 1 (01 s.d 09)');
  print('============================================================\n');

  jalankanLatihan1();
  print('');
  jalankanLatihan2();
  print('');
  jalankanLatihan3();
  print('');
  jalankanLatihan4();
  print('');
  jalankanLatihan5();
  print('');
  jalankanLatihan6();
  print('');
  jalankanLatihan7();
  print('');
  jalankanLatihan8();
  print('');
  await jalankanLatihan9();
  print('');
  print('============================================================');
  print('SEMUA LATIHAN TELAH SELESAI DIJALANKAN DENGAN SUKSES!');
  print('============================================================');
}
