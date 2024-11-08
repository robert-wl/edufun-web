@extends('layouts.main')


@section('content')
    <img src="{{ asset('home-image.png') }}" class="img-fluid">
    @foreach($newestArticles->take(2) as $article)
        <x-article :article="$article" />
    @endforeach
@endsection
