@extends('layouts.main')


@section('content')
    <h1 class="text-center my-5">{{ $article->category->name }}</h1>
    <div class="d-flex flex-column align-items-center">
        <img src="{{ $article->image }}" class="img-fluid rounded-start rounded-3 m-5 mb-2" alt="Card Image" style="width: 80%; object-fit: cover;">
        <div class="d-flex flex-column " style="width: 80%;">
            <p class="card-text">
                <small class="text-black">{{ $article->created_at->format('Y-m-d') }} | By {{ $article->user->name }}</small>
            </p>
            <p>
                {{ $article->short_description }}
            </p>
            <p>
                {{ $article->content }}
            </p>
        </div>
    </div>
    {{--    --}}
{{--    @foreach($articles as $article)--}}
{{--        <x-article :article="$article" />--}}
{{--    @endforeach--}}
@endsection
