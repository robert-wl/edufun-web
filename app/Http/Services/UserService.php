<?php

namespace App\Http\Services;

use App\Models\Article;
use App\Models\User;
use Illuminate\Database\Eloquent\Collection;
use Ramsey\Uuid\Type\Integer;

class UserService
{
    private User $user;

    public function __construct(User $user)
    {
        $this->user = $user;
    }

    public function getAllUsers(): Collection
    {
        return $this->user->get();
    }

    public function getUserById(int $id): User
    {
        return $this->user->findOrFail($id);
    }
}
