<?php

namespace App\Http\Controllers;

use App\Http\Services\ArticleService;
use Illuminate\Contracts\View\Factory;
use Illuminate\Contracts\View\View;
use Illuminate\Foundation\Application;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    private ArticleService $articleService;

    public function __construct(ArticleService $articleService)
    {
        $this->articleService = $articleService;
    }
    public function home(): View|Factory|Application
    {
        $popularArticles = $this->articleService->getPopularArticles();

        return view('pages.home', [
            'popular-articles' => $popularArticles
        ]);
    }
}
