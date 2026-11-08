# Tugas 1 Praktikum Pemrograman Mobile: Modul 1 - Bahasa Pemrograman Dart

> **Mata Kuliah:** Praktikum Pemrograman Mobile  
> **Modul:** Modul 1 - Bahasa Pemrograman Dart  
> **Nama Lengkap:** Muhammad Rezqy Robiansyah  
> **NIM:** H1D024129  
> **Program Studi:** Informatika  
> **Fakultas:** Teknik, Universitas Jenderal Soedirman  

---

## 📌 Deskripsi Proyek
Repositori ini berisi kumpulan kode implementasi materi dan latihan pada **Modul 1: Bahasa Pemrograman Dart**. Proyek ini dibuat secara terstruktur, bersih, dan modular menggunakan Dart SDK versi 3.x bawaan Flutter SDK yang telah terpasang di sistem.

Setiap file di dalam folder `bin/` mewakili satu materi pembelajaran yang dapat dijalankan secara terpisah maupun dijalankan sekaligus melalui program menu interaktif master runner (`bin/main.dart`).

---

## 📁 Struktur Direktori Proyek

```text
D:\tugas1_dart\
├── bin/
│   ├── 01_hello_world.dart             # Program Hello World
│   ├── 02_tipe_data.dart               # Implementasi tipe data Dart (int, double, String, bool, var)
│   ├── 03_operasi_matematika_logika.dart# Operasi aritmatika, perbandingan, dan relasional/logika
│   ├── 04_struktur_kontrol.dart        # Percabangan if-else, perulangan for dan while loop
│   ├── 05_fungsi.dart                  # Fungsi dengan parameter, return value, dan default parameter
│   ├── 06_kelas_dan_objek.dart         # Konsep OOP: class Mahasiswa, konstruktor, dan method
│   ├── 07_import.dart                  # Penggunaan import pustaka standar (dart:math) dan lokal
│   ├── 08_eksepsi.dart                 # Penanganan eksepsi (try, on UnsupportedError, catch, finally)
│   ├── 09_async_await.dart             # Pemrograman asinkronus (Future, async, await, delayed)
│   ├── main.dart                       # Menu interaktif CLI master runner
│   └── tugas1_dart.dart                # Entry point default runner
├── lib/
│   └── kalkulator.dart                 # Library modular lokal untuk contoh import
├── analysis_options.yaml               # Konfigurasi linter & static analysis Dart
├── pubspec.yaml                        # Metadata paket & konfigurasi dependensi Dart
├── run.bat                             # Script batch cepat 1-klik untuk Windows
└── README.md                           # Dokumentasi & panduan laporan praktikum
```

---

## 🚀 Panduan Setup & Menjalankan Program

### 1. Prasyarat Environment
Pastikan Dart SDK sudah terpasang. Di laptop Anda, Dart SDK sudah terinstal melalui Flutter SDK pada path:
```text
C:\src\flutter\bin
```
Untuk memverifikasi instalasi, buka PowerShell atau CMD dan jalankan:
```bash
dart --version
```

---

### 2. Cara Menjalankan Aplikasi

#### 🔹 Opsi A: Cara Paling Cepat (1-Klik Tanpa Perlu Buka Terminal)
1. Buka folder `D:\tugas1_dart` melalui Windows Explorer.
2. Klik ganda (**Double Click**) pada file `run.bat`.
3. Jendela konsol akan langsung terbuka menampilkan Menu Interaktif Tugas 1.

#### 🔹 Opsi B: Menggunakan Terminal / CMD / PowerShell
1. Buka Terminal atau Command Prompt.
2. Masuk ke direktori tugas:
   ```bash
   cd /d D:\tugas1_dart
   ```
3. Jalankan menu master interaktif:
   ```bash
   dart run
   ```
   *atau:*
   ```bash
   dart run bin/main.dart
   ```
4. Masukkan nomor pilihan latihan:
   - Ketik `1` s.d `9` untuk mengeksekusi latihan tertentu.
   - Ketik `0` untuk menjalankan seluruh latihan secara berurutan sekaligus (sangat praktis untuk bahan screenshot laporan).
   - Ketik `q` untuk keluar.

#### 🔹 Opsi C: Menjalankan File Latihan Tertentu Secara Terpisah
Jika Anda ingin mengambil tangkapan layar (screenshot) per file latihan secara terpisah:
```bash
dart run bin/01_hello_world.dart
dart run bin/02_tipe_data.dart
dart run bin/03_operasi_matematika_logika.dart
dart run bin/04_struktur_kontrol.dart
dart run bin/05_fungsi.dart
dart run bin/06_kelas_dan_objek.dart
dart run bin/07_import.dart
dart run bin/08_eksepsi.dart
dart run bin/09_async_await.dart
```

---

## 📋 Rangkuman Materi & Hasil Output Konsol

### 1. Latihan 01: Hello World (`bin/01_hello_world.dart`)
* **Konsep:** Pengenalan fungsi utama `void main()` sebagai titik awal eksekusi program Dart dan pemanggilan fungsi `print()`.
* **Output Konsol:**
  ```text
  hello world
  ```

---

### 2. Latihan 02: Tipe Data pada Dart (`bin/02_tipe_data.dart`)
* **Konsep:** Pendeklarasian variabel bertipe statis (`int`, `double`, `String`, `bool`) dan inferensi tipe otomatis (`var`).
* **Output Konsol:**
  ```text
  10
  3.14
  Halo, dunia!
  true
  Tipe var: Dart otomatis mendeteksi tipe data ini sebagai String
  ```

---

### 3. Latihan 03: Operasi Matematika dan Logika (`bin/03_operasi_matematika_logika.dart`)
* **Konsep:** Operasi aritmatika (`+`, `-`, `*`, `/`, `%`), operasi perbandingan (`>`), dan operasi logika boolean (`&&`, `||`).
* **Output Konsol:**
  ```text
  8
  5.0
  true
  Hasil Pengurangan (10 - 4): 6
  Hasil Perkalian (4 * 6): 24
  Hasil Modulo (17 % 5): 2
  Logika AND ((5 > 3) && (10 > 20)): false
  Logika OR ((5 > 3) || (10 > 20)): true
  ```

---

### 4. Latihan 04: Struktur Kontrol (`bin/04_struktur_kontrol.dart`)
* **Konsep:** Pengendalian alur program dengan percabangan `if-else` serta perulangan `for` loop dan `while` loop.
* **Output Konsol:**
  ```text
  Angka tidak lebih besar dari 5
  Iterasi ke-0
  Iterasi ke-1
  Iterasi ke-2
  Iterasi ke-3
  Iterasi ke-4
  Nilai angka: 4
  Nilai angka: 3
  Nilai angka: 2
  Nilai angka: 1
  ```

---

### 5. Latihan 05: Fungsi pada Dart (`bin/05_fungsi.dart`)
* **Konsep:** Modularitas kode melalui fungsi terpisah dengan parameter dan nilai kembalian (*return value*), serta *optional/named parameters*.
* **Output Konsol:**
  ```text
  Hasil penjumlahan: 10
  Hasil perkalian: 20
  Selamat Datang, Muhammad Rezqy Robiansyah!
  Semangat Kuliah Mobile, Robi!
  ```

---

### 6. Latihan 06: Konsep Kelas dan Objek / OOP (`bin/06_kelas_dan_objek.dart`)
* **Konsep:** Pemrograman berorientasi objek di Dart menggunakan blueprint `class Mahasiswa`, konstruktor, atribut, metode `perkenalan()`, dan inisialisasi objek.
* **Output Konsol:**
  ```text
  Halo, saya Alice dan saya berusia 22 tahun.
  Halo, saya Muhammad Rezqy Robiansyah (NIM: H1D024129) dan saya berusia 21 tahun.
  ```

---

### 7. Latihan 07: Penggunaan Import (`bin/07_import.dart`)
* **Konsep:** Mengimpor pustaka standar Dart (`dart:math`) untuk menghasilkan bilangan acak dan operasi matematika lanjutan, serta mengimpor modul kustom lokal (`lib/kalkulator.dart`).
* **Output Konsol:**
  ```text
  Angka acak: 3
  Akar dari 64 (sqrt): 8.0
  2 pangkat 5 (pow): 32

  --- Modul Lokal (lib/kalkulator.dart) ---
  Jari-jari lingkaran: 7.0
  Luas lingkaran: 153.94
  Keliling lingkaran: 43.98
  ```

---

### 8. Latihan 08: Penanganan Eksepsi (`bin/08_eksepsi.dart`)
* **Konsep:** Penanganan kesalahan saat runtime menggunakan blok `try`, `on <ExceptionType>`, `catch (e)`, dan `finally`.
* **Output Konsol:**
  ```text
  --- Contoh 1: Blok try-on (Sesuai Modul 1 Halaman 7) ---
  Operasi tidak didukung (UnsupportedError)

  --- Contoh 2: Blok try-catch (Sesuai Modul 1 Halaman 7) ---
  Pesan error: IntegerDivisionByZeroException

  --- Contoh 3: Blok try-catch-finally Tambahan ---
  Terjadi kesalahan indeks: RangeError (length): Invalid value: Not in inclusive range 0..2: 10
  Blok finally selalu dijalankan.
  ```

---

### 9. Latihan 09: Pemrograman Asinkronus (`bin/09_async_await.dart`)
* **Konsep:** Penanganan proses *asynchronous* yang membutuhkan waktu tunggu menggunakan `Future`, `async`, `await`, dan simulasi jeda waktu `Future.delayed()`.
* **Output Konsol:**
  ```text
  Memulai pemrosesan...
  Data diproses.
  Pemrosesan selesai.
  ```




<img width="1143" height="1023" alt="image" src="https://github.com/user-attachments/assets/24329d27-8246-48f2-abfe-d29ff656aac6" />
