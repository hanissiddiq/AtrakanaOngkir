# AtrakanaOngkir
Aplikasi Cek Ongkir menggunakan Laravel Framework 9.52.8 `Php v.8.0`
Sebelum menjalankan aplikasi terlebih dahulu ikuti step berikut:

1. Buka Terminal jalankan perintah ```composer install``` sampai muncul folder ```vendor``` didalam project
2. Kemudian Cek versi Laravel di Terminal dengan cara ketik perintah ```php artisan -V```
3. Lalu buatkan database di phpmyadmin atau sesuaikan dengan engine database yang kalian pakai dengan nama ```db_cekongkir```
4. buka terminal lalu jalankan ```php artisan migrate``` untuk membuat table kedalam database ```db_cekongkir``` yang sudah didefinisikan dimigration
5. kemudian isi data kedalam field database dengan menggunakan perintah ```php artisan db:seed```
6. setelah semua selesai jalankan aplikasi menggunaka perintah ```php artisan serve```
