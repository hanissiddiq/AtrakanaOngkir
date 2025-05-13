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
8. jika ingin seeding per nama seeder bisa gunakan perintah ```php artisan db:seed UserSeeder``` 
9. setelah semua selesai jalankan aplikasi menggunaka perintah ```php artisan serve```
10. Buka http://127.0.0.1:8000/ di browser

</br> Username : admin@atrakana.com
</br> pass : mantap

Berikut Tampilan Halaman Home 

![Image](https://github.com/user-attachments/assets/fca4b879-ce09-4228-a1f0-d8195bc73f15)
</br>

![Image](https://github.com/user-attachments/assets/932fb09b-e989-44f5-80c4-8cf0756c0007)</br>

###  Landing Page

![Image](https://github.com/user-attachments/assets/37abb75d-ae73-414f-886f-0db30afa7aea) </br>
![Image](https://github.com/user-attachments/assets/1e8875d1-feb2-4ed4-95a8-6cbce202b37e) </br>

### Login & Register Page

![Image](https://github.com/user-attachments/assets/ddc2d4f7-abd8-4ffe-915f-cd7dd438a45b) </br>
![Image](https://github.com/user-attachments/assets/6dc2182a-8ad8-4cdb-bd11-8029059efcbc)</br>

### Home Page

![Image](https://github.com/user-attachments/assets/dd05b7f0-ff19-4218-8e88-871a69824f79) </br>
![Image](https://github.com/user-attachments/assets/d8b0f15b-09fc-4cbc-a5cc-072035ed349a) </br>
