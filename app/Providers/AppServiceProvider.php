<?php

namespace App\Providers;

use App\Http\Services\CategoryService;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     */
    public function register(): void
    {
        //
    }

    /**
     * Bootstrap any application services.
     */
    public function boot(): void
    {
        View::composer('components.navbar', function($view) {
            $categoryService = app(CategoryService::class);
            $view->with('categories', $categoryService->getAllCategories());
        });
    }
}
