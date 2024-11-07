<?php

namespace App\Http\Controllers;

use App\Http\Services\ArticleService;
use App\Http\Services\CategoryService;
use Illuminate\Contracts\View\Factory;
use Illuminate\Contracts\View\View;
use Illuminate\Foundation\Application;
use Illuminate\Http\Request;

class UtilController extends Controller
{
    private ArticleService $articleService;

    public function __construct(ArticleService $articleService, CategoryService $categoryService)
    {
        $this->articleService = $articleService;
    }
    public function home(): View|Factory|Application
    {
        $newestArticles = $this->articleService->getNewestArticles();

        return view('pages.home', [
            'newestArticles' => $newestArticles
        ]);
    }

    public function about(): View|Factory|Application
    {
        return view('pages.about');
    }
}
