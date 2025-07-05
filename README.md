# Flutter Unit Test Example Project

Proyek ini menunjukkan cara mengimplementasikan dan menguji fungsi sederhana dalam aplikasi Flutter menggunakan paket `flutter_test` dan pola Arrange-Act-Assert (AAA).

## 📦 Struktur Proyek

```
flutter_unit_test_example/
├── lib/
│   └── add.dart              # Berisi fungsi addNumbers
├── test/
│   └── add_test.dart         # Unit test untuk addNumbers
├── Usability_Testing_Reflection.pdf  # Dokumen refleksi usability testing
├── pubspec.yaml              # Dependensi Flutter dan testing
└── README.md                 # Dokumentasi proyek ini
```

## 🚀 Menjalankan Proyek

1. Ekstrak ZIP atau clone repository GitHub.
2. Masuk ke folder proyek:
   ```bash
   cd flutter_unit_test_example
   ```
3. Jalankan perintah untuk mengambil dependensi:
   ```bash
   flutter pub get
   ```

## ✅ Menjalankan Unit Test

Untuk menjalankan unit test, jalankan perintah berikut:
```bash
flutter test test/add_test.dart
```

Tes ini akan memeriksa:
- Penjumlahan dua angka positif.
- Penjumlahan angka negatif dan positif.

Output yang diharapkan:
```
00:00 +2: All tests passed!
```

## 📄 Dokumen Tambahan

- `Usability_Testing_Reflection.pdf`: Dokumen refleksi testing usability pada aplikasi to-do Flutter.

## 📌 Catatan

- Proyek ini membutuhkan Flutter SDK (disarankan versi 3.x).
- Cocok untuk pemahaman dasar unit testing di Flutter.

Silakan fork atau modifikasi proyek ini sesuai kebutuhan belajar Anda.