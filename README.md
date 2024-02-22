# IMPORT DATABASE from EXCEL
Tutorial ini bertujuan untuk menyediakan alat yang mudah digunakan untuk mengimpor data dari file Excel ke dalam berbagai jenis database. Dengan tutorial ini memungkinkan pengguna untuk mentransfer data dengan cepat dan efisien tanpa harus membuang waktu dengan proses manual yang rumit.

Berikut adalah langkah - langkah cara mengimport data dari excel kedalam database :

1. **Salin SQL INSERT dari Manajemen Database:**
   - Buka manajemen database Anda dan akses menu SQL atau perintah untuk membuat skrip SQL INSERT INTO.
   - Salin skrip SQL INSERT INTO dari manajemen database Anda, mulai dari perintah INSERT INTO hingga VALUES.

2. **Tempelkan SQL INSERT ke Excel:**
   - Buka file Excel yang berisi data yang ingin Anda impor.
   - Pastikan bahwa struktur kolom di Excel sesuai dengan struktur tabel di database Anda.
   - Tempelkan skrip SQL INSERT yang telah Anda salin dari langkah sebelumnya ke sel di Excel. Tempelkan skrip tersebut pada sel yang sesuai dengan baris yang ingin Anda impor
   - Lalu didalam values tambahkan code seperti berikut **=A2&"("&B2&","&"'"&C2&"'"&", ............ )"&";"** untuk menentukan nilai dari kolom atau baris yang sesuai.
   - Keterangan : A2 = Kolom & Baris tempat rumus SQL INSERT INTO
                  B2 = Kolom & Baris field pertama tabel
                  C2 = Kolom & Baris field kedua tabel
   - Salin code rumus SQL tersebut lalu tempelkan kesetiap baris data yang akan di import ke database.
   - Kemudian salin ulang seluruh skrip SQL dari Excel, yang sekarang telah diperbarui dengan nilai-nilai dari kolom atau baris yang dipilih..

5. **Tempelkan SQL yang Diperbarui ke Manajemen Database:**
   - Buka manajemen database Anda dan akses menu SQL atau perintah yang memungkinkan Anda mengeksekusi skrip SQL.
   - Tempelkan kembali skrip SQL yang telah diperbarui dari Excel ke dalam antarmuka manajemen database Anda.

6. **Eksekusi SQL:**
   - Eksekusi skrip SQL di manajemen database Anda. Ini akan memasukkan data yang Anda impor dari Excel ke dalam tabel database yang sesuai.

Dengan mengikuti langkah-langkah ini, Anda telah selesai mengimpor data dari Excel ke dalam tabel database menggunakan metode "'"&(pilih kolom/baris)&"'" untuk menentukan nilai dari kolom atau baris yang ingin Anda impor.


