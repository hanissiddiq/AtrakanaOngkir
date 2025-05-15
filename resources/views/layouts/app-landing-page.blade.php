<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Atrakana Ongkir - Website Cek Ongkir</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
    <meta content="Coderthemes" name="author" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    {{-- script untuk tampil di NGROK --}}
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
    {{-- end script untuk tampil di NGROK --}}
    <!-- App favicon -->
    <link rel="shortcut icon" href="{{ asset('adminto/dist/assets/images/favicon.ico') }}">

    <!--Morris Chart-->
    <link rel="stylesheet" href="{{ asset('adminto/dist/assets/libs/morris-js/morris.css') }}" />

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

    <!-- App css -->
    <link href="{{ asset('adminto/dist/assets/css/bootstrap.min.css') }}" rel="stylesheet" type="text/css" />
    <link href="{{ asset('adminto/dist/assets/css/icons.min.css') }}" rel="stylesheet" type="text/css" />
    <link href="{{ asset('adminto/dist/assets/css/app.min.css') }}" rel="stylesheet" type="text/css" />
    <style>
        .ongkir-header {
            text-align: center;
            margin: 20px 0;
        }
    </style>
</head>

<body class="authentication-bg">

    {{-- ==================================================================== --}}
    <!-- Top Bar / Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm">
        <div class="container-fluid">
            <!-- Logo / Judul Aplikasi -->
            <a class="navbar-brand fw-bold text-primary" href="#">Atrakana Ongkir</a>

            <!-- Button (untuk responsive toggle) -->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarContent"
                aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!-- Konten Navbar -->
            <div class="collapse navbar-collapse" id="navbarContent">

                <ul class="navbar-nav ms-auto ">
                    <li class="nav-item">
                        <form method="POST" class='sidebar-link mt-md-0 mt-3' action="{{ route('logout') }}">
                            @csrf
                            <button type="submit"
                                class="w-100 border-0 btn btn-warning d-flex align-items-center px-3 py-2 text-start">
                                <i class="bi bi-box-arrow-right me-2"></i>
                                <span>Log Out</span>
                            </button>
                        </form>
                    </li>
                </ul>
            </div>
            <!-- Konten Navbar -->
            {{-- <div class="collapse navbar-collapse justify-content-end" id="navbarContent">
                <!-- Bisa tambahkan menu lain di sini jika diperlukan -->
                <ul class="navbar-nav">
                    <!-- Logout Button -->
                    <li class="nav-item">
                        <form method="POST" class='sidebar-link' action="{{ route('logout') }}">
                            @csrf
                            <button type="submit"
                                class="w-100 border-0 btn btn-warning d-flex align-items-center px-3 py-2 text-start">
                                <i class="bi bi-box-arrow-right me-2"></i>
                                <span>Log Out</span>
                            </button>
                        </form>
                    </li>
                </ul>
            </div> --}}
        </div>
    </nav>
    {{-- ==================================================================== --}}

    <div class="account-pages mt-5 mb-5">
        <div class="row justify-content-center">





            <div class="col-11">

                <!-- start content -->
                @yield('content')
                <!-- end content -->

            </div>
        </div>

    </div>
    <!-- end page -->


    {{-- <!-- Vendor js -->
        <script src="assets/js/vendor.min.js"></script>

        <!-- App js -->
        <script src="assets/js/app.min.js"></script> --}}

        <!-- ongkir js -->
        <script src="{{asset('/js/app.min.js')}}"></script>

    <!-- Vendor js -->
    <script src="{{ asset('adminto/dist/assets/js/vendor.min.js') }}"></script>

    <!-- knob plugin -->
    <script src="{{ asset('adminto/dist/assets/libs/jquery-knob/jquery.knob.min.js') }}"></script>

    <!--Morris Chart-->
    <script src="{{ asset('adminto/dist/assets/libs/morris-js/morris.min.js') }}"></script>
    <script src="{{ asset('adminto/dist/assets/libs/raphael/raphael.min.js') }}"></script>

    <!-- Dashboard init js-->
    <script src="{{ asset('adminto/dist/assets/js/pages/dashboard.init.js') }}"></script>

    <!-- App js -->
    <script src="{{ asset('adminto/dist/assets/js/app.min.js') }}"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.js"></script>

   



</body>

</html>
