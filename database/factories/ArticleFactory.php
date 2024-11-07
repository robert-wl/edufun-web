<?php

namespace Database\Factories;

use App\Models\Article;
use App\Models\Category;
use App\Models\User;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Article>
 */
class ArticleFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        $user = Category::get()->random()->users()->first();

        $placeholder = 'https://picsum.photos/id/' . $this->faker->numberBetween(1, 1000) . '/640/480';


        return [
            'user_id' => $user->id,
            'title' => $this->faker->sentence(),
            'short_description' => $this->faker->sentence(),
            'content' => $this->faker->paragraphs(10, true),
            'image' => $placeholder,
            'views' => $this->faker->numberBetween(0, 1000),
            'category_id' => $user->category_id,
        ];
    }
}
