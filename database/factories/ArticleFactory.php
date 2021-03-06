<?php

namespace Database\Factories;
use app\Models\Article;
use App\Models\Category;
use Illuminate\Database\Eloquent\Factories\Factory;

class ArticleFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'category_id'=>Category::inRandomOrder()->orderBy('id')->first(),
            'title'=>$this->faker->title,
            'content'=>$this->faker->paragraph,
        ];
    }
}
