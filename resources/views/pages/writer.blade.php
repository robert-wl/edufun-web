@extends('layouts.main')


@section('content')
    <div class="card pt-5" >
        <img src="{{ $writer->image }}" class="card-img-top rounded-circle mx-auto d-block" alt="Profile Image" style="width: 300px; height: 300px; object-fit: cover;">
        <div class="card-body text-center">
            <h5 class="card-title">{{ $writer->name }}</h5>
            <p class="card-text">Specializing in {{ $writer->category->name }}</p>
        </div>
    </div>
    @foreach($articles as $article)
        <x-article :article="$article" />
    @endforeach
@endsection
