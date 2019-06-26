<%-- 
    Document   : login
    Created on : Apr 6, 2019, 1:18:30 AM
    Author     : Md. Oliullah Sizan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LogIn Page</title>
        
        
        <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Ansonika">
    <title></title>

    <!-- Favicons-->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" type="image/x-icon" href="img/apple-touch-icon-57x57-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="img/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href="img/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="img/apple-touch-icon-144x144-precomposed.png">

    <!-- GOOGLE FONT -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700,300" rel="stylesheet" type="text/css">

    <!-- BASE CSS -->
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/menu.css" rel="stylesheet">
    <link href="css/icon_fonts/css/all_icons.min.css" rel="stylesheet">
    <link href="css/menu.css" rel="stylesheet">
    
    <!-- YOUR CUSTOM CSS -->
    <link href="css/custom.css" rel="stylesheet">

    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
        
    </head>
    <body id='login'>
        <header>
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-4">
                    <a href="Home.html" id="logo">
                        <img src="img/logo_login.png" width="170" height="30" alt="" data-retina="true">
                    </a>
                </div>
                <div class="col-xs-8">
                    <a href="Home.html" class="btn_home pull-right"><i class="icon_house_alt"></i></a>
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </header>
    <!-- End Header =============================================== -->
    <div class="container margin_30">
        <div class="row">
            <div class="col-md-12">
                <p><img src="img/bg_login.png" width="377" height="150" alt="" class="img-responsive" style="margin:auto;">
                </p>
            </div>
        </div>    
    <div class="row">
        <div class="col-lg-4 col-lg-offset-2 col-sm-6">
                <div class="box_login">
                    <strong><i class="icon_key_alt"></i><h3>Please Login</h3></strong>
                    <form action="LoginServlet" method="POST">
                    <div class="form-group">
                        <input name="email" id="n1" type="text" class=" form-control " placeholder="Username">
                        <span class="input-icon"><i class="icon_pencil-edit"></i></span>
                    </div>
                    <div class="form-group" style="margin-bottom:5px;">
                        <input name="pword" id="n2" type="text" class=" form-control" placeholder="Password" style="margin-bottom:5px;">
                        <span class="input-icon"><i class="icon_lock_alt"></i></span>
                    </div>
                    <p class="small">
                        <a href="Register.jsp">Create an Account</a>
                    </p>
                    <button class="button_login">Log in</button>
                    </form>
                </div>
            </div>
    </div>
        <div class="row">
            <div class="col-md-12 text-center">
                © OnlineTourGuide 2019 - All Rights Reserved
            </div>
        </div>
        <!-- End row -->
        </div>
    <!-- End container -->
            
        </form>
        <!-- COMMON SCRIPTS -->
    <script src="js/jquery-2.2.4.min.js"></script>
    <script src="js/common_scripts_min.js"></script>
    <script src="assets/validate.js"></script>
    <script src="js/functions.js"></script>

    <!-- SPECIFIC SCRIPTS -->
    <script src="js/pw_strenght.js"></script>
    </body>
</html>
