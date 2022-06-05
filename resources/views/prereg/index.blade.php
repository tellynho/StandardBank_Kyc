<!DOCTYPE html>
<html>
    <head>
        <title>Standard KYC</title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
        <link href="css/style.css" type="text/css" rel="stylesheet">
        <link href="css/fonts/font.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div class="login_outer">
            <!-- <div class="login_logo">
                <a href="#">
                    <img src="#" alt="">
                </a>
            </div> -->
            <div class="login_box">
                <form method="POST" action="{{ route('prereg.store') }}">
                    @csrf
                    <div class="login_group">
                        <input id="email" type="text" class="login_control" name="name" required autofocus placeholder="Type your Username, E-Mail or Account Number"></div>
                    
                    <div class="login_group">
                        <button type="submit" class="btn_login">Search Account</button>
                    </div>
                </form>
            </div>
        </div>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <script src="js/custom.js" type="text/javascript"></script>
    </body>
</html>





























