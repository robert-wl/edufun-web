<?php

namespace App\Http\Services;

use App\Models\Article;
use Illuminate\Database\Eloquent\Collection;
use Ramsey\Uuid\Type\Integer;

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

    public function getNewestArticles(): Collection
    {
        return $this->article->orderBy('created_at', 'desc')->get();
    }

    public function getArticleWithCategory(int $id): Collection
    {
        return $this->article->where('category_id', $id)->get();
    }

    public function getArticleById(int $id): Article
    {
        return $this->article->findOrFail($id);
    }

    public function getArticlesByUserId(int $userId): Collection
    {
        return $this->article->where('user_id', $userId)->get();
    }
}
