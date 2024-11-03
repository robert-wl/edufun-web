<?php

namespace App\Http\Controllers;

use App\Http\Services\ArticleService;
use App\Http\Services\UserService;
use Illuminate\Contracts\View\Factory;
use Illuminate\Contracts\View\View;
use Illuminate\Foundation\Application;
use Illuminate\Http\Request;

class UserController extends Controller
{
    private UserService $userService;
    private ArticleService $articleService;

    public function __construct(UserService $userService, ArticleService $articleService)
    {
        $this->userService = $userService;
        $this->articleService = $articleService;
    }

    public function writers(): View|Factory|Application
    {
        $users = $this->userService->getAllUsers();

        return view('pages.writers', [
            'writers' => $users,
        ]);
    }

    public function writer(int $id): View|Factory|Application
    {
        $user = $this->userService->getUserById($id);
        $articles = $this->articleService->getArticlesByUserId($id);

        return view('pages.writer', [
            'writer' => $user,
            'articles' => $articles,
        ]);
    }
}
