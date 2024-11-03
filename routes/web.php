<?php

use App\Http\Controllers\ArticleController;
use App\Http\Controllers\UserController;
use Illuminate\Support\Facades\Route;

Route::get('/', [ArticleController::class, 'home'])->name('home');
Route::get('/articles', [ArticleController::class, 'articles'])->name('articles');
Route::get('/articles/{id}', [ArticleController::class, 'article'])->name('article');
Route::get('/writers', [UserController::class, 'writers'])->name('writers');
