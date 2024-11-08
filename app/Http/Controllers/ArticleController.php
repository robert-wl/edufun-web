<?php

namespace App\Http\Controllers;

use App\Http\Services\ArticleService;
use App\Http\Services\CategoryService;
use Illuminate\Contracts\View\Factory;
use Illuminate\Contracts\View\View;
use Illuminate\Foundation\Application;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    private ArticleService $articleService;
    private CategoryService $categoryService;

    public function __construct(ArticleService $articleService, CategoryService $categoryService)
    {
        $this->articleService = $articleService;
        $this->categoryService = $categoryService;
    }

    public function articles(Request $request): View|Factory|Application
    {
        $categoryId = filter_var($request->query('category'), FILTER_VALIDATE_INT);

        $articles = $this->articleService->getArticleWithCategory($categoryId);
        $category = $this->categoryService->getCategoryById($categoryId);

        return view('pages.articles', [
            'articles' => $articles,
            'category' => $category,
        ]);
    }

    public function article(int $id): View|Factory|Application
    {
        $article = $this->articleService->getArticleById($id);

        $this->articleService->incrementArticleViews($id);

        return view('pages.article', [
            'article' => $article
        ]);
    }

    public function popular(): View|Factory|Application
    {
        $articles = $this->articleService->getArticlesByPopularityPaginated();

        return view('pages.popular', [
           'articles' => $articles
        ]);
    }
}
