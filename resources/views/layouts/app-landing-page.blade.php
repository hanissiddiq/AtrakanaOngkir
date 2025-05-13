<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Atrakana Ongkir - Website Cek Ongkir</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
    <meta content="Coderthemes" name="author" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- App favicon -->
    <link rel="shortcut icon" href="{{ asset('adminto/dist/assets/images/favicon.ico') }}">

    <!--Morris Chart-->
    <link rel="stylesheet" href="{{ asset('adminto/dist/assets/libs/morris-js/morris.css') }}" />

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



</body>

</html>
