# AtrakanaOngkir
Aplikasi Cek Ongkir menggunakan Laravel Framework 9.52.8 `Php v.8.0`
Sebelum menjalankan aplikasi terlebih dahulu ikuti step berikut:

1. Buka Terminal jalankan perintah ```composer install``` sampai muncul folder ```vendor``` didalam project
2. Kemudian Cek versi Laravel di Terminal dengan cara ketik perintah ```php artisan -V```
3. Lalu buatkan database di phpmyadmin atau sesuaikan dengan engine database yang kalian pakai dengan nama ```db_cekongkir```
4. Ubah file ```.env_asli``` jadi ke .env dan hapus isian ````DB_Password```
5. pada bagian database,  ```DB_DATABASE=db_cekongkir``` pastikan isiannya seperti itu.
6. buka terminal lalu jalankan ```php artisan migrate``` untuk membuat table kedalam database ```db_cekongkir``` yang sudah didefinisikan dimigration
7. kemudian isi data kedalam field database dengan menggunakan perintah ```php artisan db:seed```
8. setelah semua selesai jalankan aplikasi menggunaka perintah ```php artisan serve```
9. Buka http://127.0.0.1:8000/ di browser

</br> Username : admin@atrakana.com
</br> pass : mantap

Berikut Tampilan Halaman Home 

![Image](https://github.com/user-attachments/assets/fca4b879-ce09-4228-a1f0-d8195bc73f15)
</br>

![Image](https://github.com/user-attachments/assets/932fb09b-e989-44f5-80c4-8cf0756c0007)
