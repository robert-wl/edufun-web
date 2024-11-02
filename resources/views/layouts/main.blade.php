@extends('layouts.app')

@section('main')
    <x-navbar />
    <main class="flex w-full">
{{--        <livewire:left-sidebar :is-main="true"/>--}}
        @yield("content")
    </main>
@endsection
