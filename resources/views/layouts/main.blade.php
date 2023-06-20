<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>{{ config("app.name") }}</title>
    <link rel="stylesheet" href="{{ asset('fa/css/all.min.css') }}">
    <link rel="stylesheet" href="{{ asset('bs/css/bootstrap.min.css') }}">
</head>
<body>
    <div class="container">
        <h3 class="my-5">
            <i class="fas fa-users"></i> Employes
        </h3>
        @yield('content')
    </div>

    @stack('modal')
    <script src="{{ asset('js/jquery.slim.min.js') }}"></script>
    <script src="{{ asset('bs/js/bootstrap.min.js') }}"></script>
    @stack('js')

</body>
</html>
