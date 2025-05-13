<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    {{-- script untuk tampil di NGROK --}}
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
    {{-- end script untuk tampil di NGROK --}}
    <link rel="shortcut icon" href="{{ asset('adminto/dist/assets/images/favicon.ico') }}">
    <title>AtrakanaOngkir - Sistem Cek Ongkos Kirim</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <style>
        .hero {
            background: linear-gradient(to right, #8e0e00, #1f1c18);
            color: white;
            padding: 70px 0;
        }

        .icon-fas {
            color: #8e0e00;
            padding: 60px 0;
        }

        .feature-icon {
            font-size: 2rem;
            color: #0d6efd;
        }
    </style>
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm">
        <div class="container">
            <a class="navbar-brand fw-bold" href="{{ url('/') }}">
                <img src="{{ asset('storage/images/Logo-Container_Truck.png') }}" width="60" alt="">
            </a>
            <h3 style="text-shadow: #1f1c18;color:rgb(110, 122, 133);font-size:14pt">ATRAKANA ONGKIR </h3>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#fitur">Fitur</a></li>
                    <li class="nav-item"><a class="nav-link" href="#tentang">Tentang</a></li>
                    <li class="nav-item"><a class="nav-link" href="#kontak">Kontak</a></li>
                    {{-- <li class="nav-item"><a class="btn btn-primary ms-3" href="{{ route('login') }}">Login</a></li> --}}
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero -->
    <section class="hero text-center">
        <div class="container">
            <h1 class="display-4">Selamat Datang di AtrakanaOngkir</h1>
            <p class="lead mt-3">AtrakanaOngkir – Solusi Cerdas Cek Ongkos Kirim!

                Bandingkan Tarif, Pilih yang Hemat!</p>

            <p>"AtrakanaOngkir, Bikin Kirim Barang Lebih Mudah!"</p>
            {{-- <a href="{{ route('login') }}" class="btn btn-light mt-4">Masuk Sekarang</a> --}}

            @if (Route::has('login'))
                <nav class="flex items-center justify-end gap-4">
                    @auth
                        <a href="{{ url('/home') }}"
                            class="btn btn-success inline-block px-5 py-1.5 dark:text-[#EDEDEC] border-[#19140035] hover:border-[#1915014a] border text-[#1b1b18] dark:border-[#3E3E3A] dark:hover:border-[#62605b] rounded-sm text-sm leading-normal">
                            Mulai Cek Ongkir
                        </a>
                    @else
                        <a href="{{ route('login') }}"
                            class=" btn btn-outline-warning inline-block px-5 py-1.5 dark:text-[#EDEDEC] text-[#1b1b18] border border-transparent hover:border-[#19140035] dark:hover:border-[#3E3E3A] rounded-sm text-sm leading-normal">
                            Login
                        </a>

                        @if (Route::has('register'))
                            <a href="{{ route('register') }}"
                                class=" btn btn-outline-warning inline-block px-5 py-1.5 dark:text-[#EDEDEC] border-[#19140035] hover:border-[#1915014a] border text-[#1b1b18] dark:border-[#3E3E3A] dark:hover:border-[#62605b] rounded-sm text-sm leading-normal">
                                Register
                            </a>
                        @endif
                    @endauth
                </nav>
            @endif
        </div>
    </section>

    <!-- Fitur -->
    <section id="fitur" class="py-3">
        <div class="container">
            <h2 class="text-center mb-3">Fitur Utama</h2>
            <div class="row text-center">
                <div class="col-md-4 mb-4">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body">
                            <i class="fas fa-truck icon-fas" style="font-size:80px "></i>
                            <div class="feature-icon mb-3"><i class="bi bi-people-fill"></i></div>
                            <h5 class="card-title">Pengecekan Ongkos Kirim</h5>
                            <p class="card-text">Cek ongkos kirim lebih mudah dan cepat.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body">
                            <i class="fas fa-box icon-fas" style="font-size:80px "></i>
                            <div class="feature-icon mb-3"><i class="bi bi-calendar-check-fill"></i></div>
                            <h5 class="card-title">Cek Lokasi Paket</h5>
                            <p class="card-text">Segera lacak paket anda jika telat sampai.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body">
                            <i class="fas fa-plane-departure icon-fas" style="font-size:80px "></i>
                            <div class="feature-icon mb-3"><i class="bi bi-cash-stack"></i></div>
                            <h5 class="card-title">Ongkos Kirim Internasional</h5>
                            <p class="card-text">Kirim paket ke luar negeri tidak akan boncos.</p>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </section>

    <!-- Tentang -->
    <section id="tentang" class="bg-light py-5">
        <div class="container text-center">
            <h2>Tentang Aplikasi</h2>
            <p class="mt-3" style="text-align: justify;">AtrakanaOngkir adalah aplikasi digital yang dirancang untuk
                memudahkan pengguna dalam
                mengecek biaya ongkos kirim secara cepat dan akurat. Dengan antarmuka yang sederhana namun informatif,
                AtrakanaOngkir memungkinkan pengguna untuk membandingkan tarif pengiriman dari berbagai ekspedisi hanya
                dengan beberapa klik. Pengguna cukup memasukkan lokasi asal, tujuan, dan berat paket untuk mendapatkan
                estimasi biaya pengiriman dari berbagai penyedia jasa logistik di Indonesia, seperti JNE, J&T, TIKI,
                SiCepat, dan lainnya.

                Dengan kemudahan akses melalui perangkat mobile maupun desktop, AtrakanaOngkir menjadi solusi praktis
                dalam dunia pengiriman barang, baik untuk keperluan pribadi, toko online, maupun perusahaan. Aplikasi
                ini tidak hanya membantu pengguna menghemat waktu dan biaya, tetapi juga memberikan kontrol lebih besar
                dalam memilih layanan pengiriman yang tepat. Ke depan, AtrakanaOngkir terus dikembangkan dengan fitur
                tambahan seperti pelacakan resi, integrasi e-commerce, dan notifikasi perubahan tarif, untuk memberikan
                pengalaman yang lebih lengkap dan bermanfaat bagi penggunanya.

            </p>
        </div>
    </section>

    <!-- Kontak -->
    <section id="kontak" class="py-5">
        <div class="container text-center">
            <h2>Kontak Kami</h2>
            <p>Email: Hanissiddiq10@gmail.com | Telp: (+62) 822-1188-7735</p>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3">
        <div class="container">
            &copy; {{ date('Y') }} AtrakanaOngkir. All rights reserved.
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.js"></script>

    @if (Route::has('login'))
        <div class="h-14.5 hidden lg:block"></div>
    @endif
</body>

</html>
