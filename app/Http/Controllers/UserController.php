<?php

namespace App\Http\Controllers;

use App\Http\Services\UserService;
use Illuminate\Http\Request;

class UserController extends Controller
{
    private UserService $userService;

    public function __construct(UserService $userService)
    {
        $this->userService = $userService;
    }
    public function writers()
    {
        $users = $this->userService->getAllUsers();

        return view('pages.writers', [
            'writers' => $users,
        ]);
    }
}
