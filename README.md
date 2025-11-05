# FOOTBALL ON THE HILL
A new Flutter project.

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

○ MaterialApp;
○ Scaffold;
○ AppBar;
○ Text;
○ Padding;
○ Row;
○ Column;
○ Card;
○ Container;
○ Snackbar;
○ InkWell;
○ Material;
○ GridView.count;

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

*Penggunaannya di metode `build`*

## ঌ 'hot reload' & 'hot restart'

○ 'hot reload', lajukan kode yang berubah ke VM dan re-build widget tree, sehingga state app bisa tersimpan.
○ 'hot restart', lajukan kode yang berubah ke VM dan restart Flutter app, sehingga state app hilang.

# ヽ(´ー｀)ﾉ
✧ Repositori ini dibuat oleh Farras Syafiq Ulumuddin dari kelas PBP-A 25/26. ✧
Terima kasih sudah mengunjungi! :D 
