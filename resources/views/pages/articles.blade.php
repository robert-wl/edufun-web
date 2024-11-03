@extends('layouts.main')


@section('content')
    <h1 class="text-center my-5">{{ $category->name }}</h1>
    @foreach($articles as $article)
        <x-article :article="$article" />
    @endforeach
@endsection
