<?php

namespace App\Http\Services;

use App\Models\Article;
use App\Models\Category;
use Illuminate\Database\Eloquent\Collection;

class CategoryService
{
    private Category $category;

    public function __construct(Category $category)
    {
        $this->category = $category;
    }

    public function getAllCategories(): Collection
    {
        return $this->category->all();
    }

    public function getCategoryById(int $id): Category
    {
        return $this->category->findOrFail($id);
    }
}
