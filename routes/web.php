<?php

use App\Http\Controllers\ArticleController;
use App\Http\Controllers\UserController;
use App\Http\Controllers\UtilController;
use Illuminate\Support\Facades\Route;

Route::get('/', [UtilController::class, 'home'])->name('home');
Route::get('/articles', [ArticleController::class, 'articles'])->name('articles');
Route::get('/articles/{id}', [ArticleController::class, 'article'])->name('article');
Route::get('/writers', [UserController::class, 'writers'])->name('writers');
Route::get('/writer/{id}', [UserController::class, 'writer'])->name('writer');
Route::get('/about', [UtilController::class, 'about'])->name('about');
Route::get('/popular', [ArticleController::class, 'popular'])->name('popular');
