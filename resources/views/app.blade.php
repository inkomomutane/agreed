<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title inertia>{{ config('app.name', 'Agreed Logistcs') }}</title>
        <!-- Fonts -->
        <link rel="icon" type="image/x-icon" href="{{ route('welcome'). '/favicon.ico' }}">
        <!-- Scripts -->
        @routes
        @vite(['resources/js/app.ts', "resources/js/Pages/{$page['component']}.vue"])
        @inertiaHead
    </head>
    <body class="font-sans antialiased primary">
        @inertia
    </body>
</html>
