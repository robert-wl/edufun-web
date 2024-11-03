@extends('layouts.app')

@section('main')
    <x-navbar />
    <main class="flex w-full" style="min-height: 90vh; background-color: aliceblue">
        @yield("content")
    </main>
    <x-footer />
@endsection
