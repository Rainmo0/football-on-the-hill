# FOOTBALL ON THE HILL
A new Flutter project for individual assignment PBP 25/26.

# Tugas 7
## 𑁍 Widget Tree pada Flutter

Widget tree adalah representasi 'logical' untuk semua user interface widgets.
Widget tree ini di komputasi saat layout dan digunakan saat rendering dan kenakan 
testing.

*Hubungan parent-child antar widget*

struktur widget menggunakan tree dimana tree itu kumpulan
node-node (widget) yang saling terhubung dan hierarkis. 
Dengan maksud hierarkis, setiap node memiliki peran sebagai
anak, orang tua, atau keduanya.

Bisa dibilang parent widget hanyalah widget dimana child widget tergambar.

## ✶ Barisan Widget

○ MaterialApp; Menjadi pembungkus utama aplikasi Flutter yang menyediakan tema, routing, dan konfigurasi global.
○ Scaffold; Menyediakan struktur dasar halaman seperti AppBar, body, dan floating action button.
○ AppBar; Menampilkan bilah atas (top bar) dengan judul, ikon, dan aksi.
○ Text; Menampilkan tulisan atau teks di layar.
○ Padding; Memberikan jarak di sekitar widget anaknya.
○ Row; Menyusun widget anak secara horizontal.
○ Column; Menyusun widget anak secara vertikal.
○ Card; Menampilkan wadah bergaya material dengan bayangan dan sudut membulat.
○ Container; Widget serbaguna untuk mengatur ukuran, warna, margin, atau dekorasi.
○ Snackbar; Menampilkan pesan singkat di bagian bawah layar sebagai notifikasi.
○ InkWell; Memberikan efek sentuhan (ripple effect) pada area yang bisa ditekan.
○ Material; Menyediakan permukaan bergaya Material Design untuk efek visual seperti bayangan dan tinta.
○ GridView.count; Menyusun widget dalam tata letak grid berdasarkan jumlah kolom tertentu.

## ☁︎ MaterialApp

*MaterialApp sebagai widget root*

## ⌬ Perbedaan antara StatelessWidget dan StatefulWidget

○ StatelessWidget, widget yang tidak memiliki state, menyebabkan mereka tidak bisa mengubah properti-properti diri sendiri melalui aksi internal atau behavior melainkan harus dari external events.
○ StatefulWidget, widget yang memiliki state, dan mereka bisa mengubah properti diri sendiri secara dinamis. 

*Kapan memilih salah satunya*

Misal ingin membuat widget yang dimana ada button
dan tiap kali button dipencet akan increment widget score maka gunakan StatefulWidget.
Misal ingin widgetnya yang diam saja dan memiliki logika fungsi yang sangat sedikit maka gunakan StatelessWidget.

## ඞ BuildContext

BuildContext sendiri berfungsi sebagai memberi informasi tentang
lokasi widget pada widget tree. Adapun BuildContext dianalogikan sebagai 'pointer' di 
widget tree.

Kenapa penting? BuildContext bisa:
- Akses parent widget
- Navigasi antar screen
- Menampilkan dialog dan snack bars
- Trigger rebuilds
- Mencari hubungan aliran keluarga pada widget tree

*Penggunaannya di metode `build`*

Penggunaan BuildContext pada di Tugas 7 ini terpakai pada class InfoCard, ItemCard, dan MyHomePage.

Singkatnya,
MyHomePage sebagai tampilan utama aplikasi.
InfoCard dan ItemCard yang dibungkus sebagai widget bagian dari MyHomePage.

Pada ItemCard, BuildContext digunakan sebagai snack bar.
Pada InfoCard, BuildContext digunakan untuk menentukan panjang widgetnya.

## ঌ 'hot reload' & 'hot restart'

○ 'hot reload', lajukan kode yang berubah ke VM dan re-build widget tree, sehingga state app bisa tersimpan.
○ 'hot restart', lajukan kode yang berubah ke VM dan restart Flutter app, sehingga state app hilang.

# Tugas 8
## Navigator.push() & Naviagtor.pushReplacement()

Kedua fungsi Navigator ini memiliki fungsi yang sama untuk memindahkan page ke page lain pada screen.
Hanya saja `push()` membuat tumpukan page sehingga bisa kembali ke page yang sudah dilalui sebelumnya.
Sedangkan untuk `pushReplacement()` mengubah page itu tanpa harus menumpuk sehingga tidak mungkin untuk kembali ke page sebelumnya yang sudah dilalui.

*Kasus yang terbaik untuk aplikasi Football On The Hill*

Untuk Tugas 8 ini hanya ada 2 page yang baru terbuat dan untuk sekarang masih aman saja
dengan menggunakan `pushReplacement()`.

## Hierarchy Widget

## Layout Widget

*Contoh penggunaan pada aplikasi ini*

Pada ProductForm terdapat widget `SingleChildScrollView` dan `Padding` dan untuk Drawer terdapat widget `ListView`

## Warna Tema

Untuk ini kurang tahu cara mengimplementasikan warna yang cocok untuk permasalahan ini. Hanya saja aplikasi ini akan
berdasarkan warna pink karena ada rasa *free will*.

# ヽ(´ー｀)ﾉ
✧ Repositori ini dibuat oleh Farras Syafiq Ulumuddin dari kelas PBP-A 25/26. ✧
Terima kasih sudah mengunjungi! :D 
