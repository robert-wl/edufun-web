<?php

namespace Database\Factories;

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
        $user = User::get()->random();

        return [
            'user_id' => $user->id,
            'title' => $this->faker->sentence(),
            'short_description' => $this->faker->sentence(),
            'content' => $this->faker->paragraph(),
            'image' => $this->faker->imageUrl(),
            'views' => $this->faker->numberBetween(0, 1000),
        ];
    }
}
