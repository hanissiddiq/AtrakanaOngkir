@extends('layouts.app-landing-page')
@section('content')
    <div class="content">

        <!-- Start Content-->
        <div class="container-fluid">
            <div class="ongkir-header">
                <h1 class="text-white">Atrakana Ongkir</h1>
                <p class="lead text-white">
                    Project Cek ongkir ke seluruh Kota dan Kabupaten di Indonesia
                </p>
            </div>

            <div class="card-deck mb-3 text-center">
                <div class="card mb-4 shadow-sm ">
                    <div class="card-header bg-info ">
                        <h4 class="my-0 font-weight text-white" >
                            Free
                        </h4>
                    </div>
                    <div class="card-body">
                        {{-- <i class="fas fa-truck" style="font-size:80px "></i> --}}
                        <img src="{{ asset('storage/images/Logo-Container_Truck.png') }}" alt="Gambar" width="180">
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>Cek Ongkir Lebih Mudah</li>
                        </ul>
                        <button type="button" class="btn btn-lg btn-outline-info">Sign Up for free</button>
                    </div>
                </div>
                <div class="card mb-4 shadow-sm">
                    <div class="card-header bg-info">
                        <h4 class="my-0 font-weight text-white" >
                            Pro
                        </h4>
                    </div>
                    <div class="card-body">
                        {{-- <i class="fas fa-box" style="font-size:80px "></i> --}}
                        <img src="{{ asset('storage/images/Logo_Package_Box.png') }}" alt="Gambar" width="180">

                        <ul class="list-unstyled mt-3 mb-4">
                            <li>Cek Lokasi Paket</li>
                        </ul>
                        <button type="button" class="btn btn-lg btn-info">Get Started</button>
                    </div>
                </div>
                <div class="card mb-4 shadow-sm">
                    <div class="card-header bg-info">
                        <h4 class="my-0 font-weight text-white" >
                            Enterprise
                        </h4>
                    </div>
                    <div class="card-body">
                        {{-- <i class="fas fa-plane-departure" style="font-size:80px "></i> --}}
                        <img src="{{ asset('storage/images/Logo_Abroad_Package.png') }}" alt="Gambar" width="180">
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>Cek Ongkir Pengiriman Internasional</li>
                        </ul>
                        <button type="button" class="btn btn-lg btn-info">Contact Us</button>
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="my-0 font-weight text-white">Form Cek Ongkir</h4>
                </div>
                <div class="card-body">
                    <form action="">
                        <div class="form-row">
                            <div class="col">
                                <h5 class="text-muted">
                                    Asal Pengirim :
                                </h5>
                                <div class="form-group">
                                    <label for="">Provinsi</label>
                                    <select name="provinsi_pengirim" id="" class="form-control">
                                        <option value="">-</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="">Kota/Kabupaten</label>
                                    <select name="kotakab_pengirim" id="" class="form-control">
                                        <option value="">-</option>
                                    </select>
                                </div>
                                <h5 class="text-muted">Tujuan Pengirim :</h5>
                                <div class="form-group">
                                    <label for="">Kota/Kabupaten</label>
                                    <select name="kotakab_pengirim" id="" class="form-control">
                                        <option value="">-</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col">
                                <h5 class="text-muted">Pilih Expedisi :</h5>
                                <div class="form-check form-check-inline">
                                    <input type="checkbox" id="inlineCheckbox1" class="form-check-input">
                                    <label for="inlineCheckbox1" class="form-check-label">JNE</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input type="checkbox" id="inlineCheckbox2" class="form-check-input">
                                    <label for="inlineCheckbox2" class="form-check-label">TIKI</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input type="checkbox" id="inlineCheckbox3" class="form-check-input">
                                    <label for="inlineCheckbox3" class="form-check-label">POS Indonesia</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col">
                                <button type="submit" class="btn btn-info">Submit</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>



        </div> <!-- container -->

    </div> <!-- content -->
@endsection
