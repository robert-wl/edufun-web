<div class="card mb-3 p-5 mx-5">
    <div class="row g-5 position-relative">
        <div class="col-md-4">
            <img src="{{ $article->image }}" class="img-fluid rounded-start m-2 rounded-3" alt="Card Image" style="height: 100%; object-fit: cover;">
        </div>
        <div class="col-md-8">
            <div class="card-body">
                <h5 class="card-title fw-bold">{{ $article->title }}</h5>
                <p class="card-text">
                    <small class="text-muted">{{ $article->created_at->format('Y-m-d') }} | By {{ $article->user->name }}</small>
                </p>
                <p class="card-text">{{ $article->short_description }}</p>
                <a href="{{ route('article', ['id' => $article->id]) }}">
                    <button class="btn btn-primary position-absolute bottom-0 end-0 m-3">Read More</button>
                </a>
            </div>
        </div>
    </div>
</div>
