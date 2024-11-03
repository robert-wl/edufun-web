<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $images = [
            'https://cdn.rafled.com/anime-icons/images/PuMTnCrBAIcUW7DjMEbVAnbq0TvQ6seM.jpg',
            'https://steamuserimages-a.akamaihd.net/ugc/1812142223335446689/E28980AE7D298A6B4C9B5165841DCD2B554AE33D/?imw=512&&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false',
            'https://wallpapercave.com/wp/wp10142886.jpg',
        ];
        $specialties = [1, 2];

        foreach ($specialties as $id) {
            User::factory()->create([
                'category_id' => $id,
                'image' => $images[rand(0, count($images) - 1)]
            ]);
        }

        User::factory()->create([
            'category_id' => $specialties[rand(0, count($specialties) - 1)],
            'image' => $images[rand(0, count($images) - 1)]
        ]);
    }
}
