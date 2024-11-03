@extends('layouts.main')


@section('content')
    <h1 class="text-center py-5">Our Writers</h1>
    <div class="d-flex container mt-5">
        @foreach($writers as $writer)
            <a href="{{ route('writer', ['id' => $writer->id]) }}" style="width: 25rem; margin: auto;">
                <div class="card pt-5" >
                    <img src="{{ $writer->image }}" class="card-img-top rounded-circle mx-auto d-block" alt="Profile Image" style="width: 300px; height: 300px; object-fit: cover;">
                    <div class="card-body text-center">
                        <h5 class="card-title">{{ $writer->name }}</h5>
                        <p class="card-text">Specializing in {{ $writer->category->name }}</p>
                    </div>
                </div>
            </a>
        @endforeach
    </div>
@endsection
