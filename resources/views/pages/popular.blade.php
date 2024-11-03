@extends('layouts.main')


@section('content')
    <h1 class="text-center py-5">Popular</h1>
    @foreach($articles as $article)
        <x-article :article="$article" />
    @endforeach
    <div class="container d-flex align-content-center align-items-center mt-3">
        {{ $articles->links() }}
    </div>
@endsection
