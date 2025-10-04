# LAPORAN PRAKTIKUM

## Praktikum 1: Membangun Layout di Flutter   
### Langkah 1: Buat Project Baru
![prak1](images/01_01.png)
### Langkah 2: Buka file lib/main.dart. Isi nama dan NIM Anda di text title.
![prak1](images/01_02.png)
### Langkah 3: Identifikasi layout diagram
#### Identifikasi baris dan kolom.
##### Layout utama terdiri dari satu Column besar sebagai struktur utama halaman. Di dalamnya terdapat beberapa bagian: Gambar utama di atas (satu widget sendiri). Baris judul (title row) → menggunakan Row berisi: Sebuah Column (berisi dua Text) di sisi kiri. Sebuah ikon bintang di tengah. Sebuah teks angka (41) di sisi kanan. Baris tombol (button row) → menggunakan Row berisi 3 Column, masing-masing untuk ikon dan teks di bawahnya. Teks deskripsi panjang di bagian bawah → Container berisi Text.
#### Apakah tata letaknya menyertakan kisi-kisi (grid)?
##### Tidak. Layout tidak menggunakan struktur grid seperti GridView. Semua elemen disusun menggunakan kombinasi Column dan Row.
#### Apakah ada elemen yang tumpang tindih?
##### Tidak. Tidak ada elemen yang saling menumpuk, sehingga Stack tidak digunakan. Semua widget disusun secara linear secara vertikal maupun horizontal.
#### Apakah UI memerlukan tab?
##### Tampilan hanya terdiri dari satu halaman sederhana tanpa navigasi tab. Tidak perlu TabBar atau TabView.
#### Perhatikan area yang memerlukan alignment, padding, atau borders.
##### Alignment: Row pada title disusun dengan MainAxisAlignment.spaceBetween atau serupa agar ikon dan angka berada di posisi yang tepat. Column teks judul diratakan ke start (kiri).
##### Padding: Container untuk teks deskripsi diberi padding agar teks tidak menempel pada tepi layar. Container pada judul juga diberi padding bawah agar terpisah dari baris tombol.
##### Borders: Tidak ada penggunaan border secara eksplisit, tetapi padding dan spacing mengatur jarak antar elemen.
### Langkah 4: Implementasi title row
![prak1](images/01_04.png)

## Praktikum 2: Implementasi button row
### Langkah 1: Buat method Column _buildButtonColumn
![prak2](images/02_01.png)
### Langkah 2: Buat widget buttonSection
![prak2](images/02_02.png)
### Langkah 3: Tambah button section ke body
![prak2](images/02_03.png)

## Praktikum 3: Implementasi text section
### Langkah 1: Buat widget textSection
![prak3](images/03_01.png)
### Langkah 2: Tambahkan variabel text section ke body
![prak3](images/03_02.png)

## Praktikum 4: Implementasi image section
### Langkah 1: Siapkan aset gambar
![prak4](images/04_01.png)
### Langkah 2: Tambahkan gambar ke body
![prak4](images/04_02.png)
### Langkah 3: Terakhir, ubah menjadi ListView
![prak4](images/04_03.png)

## Praktikum 4: Implementasi image section
### Langkah 1: Siapkan project baru
![prak5](images/05_01.png)
### Langkah 2: Mendefinisikan Route
![prak5](images/05_02_01.png)
![prak5](images/05_02_02.png)
### Langkah 3: Lengkapi Kode di main.dart
![prak5](images/05_03.png)
### Langkah 4: Membuat data model
![prak5](images/05_04.png)
### Langkah 5: Lengkapi kode di class HomePage
![prak5](images/05_05.png)
### Langkah 6: Membuat ListView dan itemBuilder
![prak5](images/05_06.png)
### Langkah 7: Menambahkan aksi pada ListView
![prak5](images/05_07.png)
#### Pada saat klik salah satu Item, detail Item menampilkan halaman error

## Tugas Praktikum 2
### 1. Navigator
![tugasprak2](images/prak2_1.png)
### 2. Pembacaan dan penerimaan Nilai
![tugasprak2](images/prak2_2.png)
### 3. Gridview
#### Buat variabel dari harga gambar dan rating
![tugasprak2](images/prak2_3_1.png)
#### siapkan assets
![tugasprak2](images/prak2_3_2.png)
#### Modifikasi halaman home_page dan item_page
![tugasprak2](images/prak2_3_3.png)
![tugasprak2](images/prak2_3_4.png)

### 4. Implementasi Hero Widget
![tugasprak2](images/prak2_3_5.gif)