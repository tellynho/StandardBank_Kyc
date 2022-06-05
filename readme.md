<p align="center"><img src="https://laravel.com/assets/img/components/logo-laravel.svg"></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

## Making the project running on Localhost

1. Before pulling the project into localhost, make sure that you are running a PhP Version above 7.x, after that, update composer for this project (in root folder)
```
composer update
```
2. Create a blank mysql database called "standardBank_DB"
3. Then import sql file into mysql databse from sqlDump/standardb_kyc.sql
4. Config your .env file for laravel project
    ```
    DB_DATABASE=standardb_kyc
    DB_USERNAME=root

    MAIL_DRIVER=smtp
    MAIL_HOST=smtp.gmail.com
    MAIL_PORT=587 or 465
    MAIL_USERNAME=<youremail@mail.com>
    MAIL_PASSWORD=<your password>
    MAIL_ENCRYPTION=tls
    
    ```
5. App key generate
```
php artisan key:generate
```
6. Run Laravel 
```
php artisan serve
```
7. If your need more data inside your database, you can run the following:
```
    php artisan db:seed
```
#### Default Admin Access
```
Email: admin@mail.com
Password: 123456
```

## Security Vulnerabilities

If you discover a security vulnerability within Laravel, please send an e-mail to Taylor Otwell via [taylor@laravel.com](mailto:taylor@laravel.com). All security vulnerabilities will be promptly addressed.

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
