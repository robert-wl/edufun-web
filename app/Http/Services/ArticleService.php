<?php

namespace App\Http\Services;

use App\Models\Article;
use Illuminate\Database\Eloquent\Model;

class ArticleService
{
    private Article $article;

    public function __construct(Article $article)
    {
        $this->article = $article;
    }

    public function getPopularArticles(): array
    {
        return $this->article->orderBy('views', 'desc')->get()->toArray();
    }
}
