<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Blog Home - Start Bootstrap Template</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="{{ asset('front/css//styles.css') }}" rel="stylesheet" />
</head>

<body>
    <!-- Responsive navbar-->
    @section('header')
        @include('layouts.front.inc.header')
    @show
    <!-- Page header with logo and tagline-->

    <!-- Page content-->
    <div class="container">
        <div class="row">
            <!-- Blog entries-->
            @yield('content')
            <!-- Side widgets-->
            <div class="col-lg-4">
                <!-- Search widget-->
                <div class="card mb-4">
                    <div class="card-header">Search</div>
                    <div class="card-body">
                        <div class="input-group">
                            <input class="form-control" type="text" placeholder="Enter search term..."
                                aria-label="Enter search term..." aria-describedby="button-search" />
                            <button class="btn btn-primary" id="button-search" type="button">Go!</button>
                        </div>
                    </div>
                </div>
                <!-- Categories widget-->
                <div class="card mb-4">
                    <div class="card-header">Categories</div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-6">
                                <ul class="list-unstyled mb-0">
                                    <li><a href="#!">Teknologi</a></li>
                                    <li><a href="#!">Sosial</a></li>
                                    <li><a href="#!">ini Contoh</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-6">
                                <ul class="list-unstyled mb-0">
                                    <li><a href="#!">Ekonomi</a></li>
                                    <li><a href="#!">Pendidikan</a></li>
                                    <li><a href="#!">Ini Contoh</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Side widget-->
                <div class="card mb-4">
                    <div class="card-header">HAI</div>
                    <div class="card-body">ini adalah kata-kata yang panjang.ini adalah kata-kata yang panjang.ini
                        adalah kata-kata yang panjang.ini adalah kata-kata yang panjang.</div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer-->
    @section('footer')
        @include('layouts.front.inc.footer')
    @show
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="{{ asset('front/js/scripts.js') }}"></script>
</body>

</html>
