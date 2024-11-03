<?php

namespace App\View\Components;

use Closure;
use Illuminate\Contracts\View\View;
use Illuminate\View\Component;

class Article extends Component
{
    public \App\Models\Article $article;
    /**
     * Create a new component instance.
     */
    public function __construct(\App\Models\Article $article)
    {
        $this->article = $article;
    }

    /**
     * Get the view / contents that represent the component.
     */
    public function render(): View|Closure|string
    {
        return view('components.article');
    }
}
