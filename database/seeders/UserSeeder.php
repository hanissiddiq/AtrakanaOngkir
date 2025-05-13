<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

use Illuminate\Database\Str;
use Illuminate\Support\Facades\Hash;
use App\Models\User;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        User::create(array(
            'name' => 'Administrator-Apps',
            'email' => 'admin@atrakana.com',
            'email_verified_at' => now(),
            'password' => bcrypt('mantap'),
            'remember_token' =>null,
        ));
    }
}
