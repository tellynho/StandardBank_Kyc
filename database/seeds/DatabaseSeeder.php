<?php

use App\User;
use App\KYC\Kyc;
use App\Document\Document;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        factory(Kyc::class,45)->create();
        factory(User::class,15)->create();
        // factory(Document::class,50)->create();

    }
}
