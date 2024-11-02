<?php

namespace App\Http\Services;

use App\Models\Article;
use Illuminate\Database\Eloquent\Collection;

class ArticleService
{
    private Article $article;

    public function __construct(Article $article)
    {
        $this->article = $article;
    }

    public function getPopularArticles(): Collection
    {
        return $this->article->orderBy('views', 'desc')->get();
    }
}
