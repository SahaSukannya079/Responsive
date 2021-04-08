
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <?php require_once "pdo.php"; ?>
    <title>Professor Dr. Mamun-Al-Mahtab</title>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" />
    <link rel="stylesheet" href="../css/all.min.css" />
    <link rel="stylesheet" href="../css/bootstrap.min.css" />
    <link rel="stylesheet" href="../slick/slick.css" />
    <link rel="stylesheet" href="../slick/slick-theme.css" />
    <link rel="stylesheet" href="../css/magnific-popup.css">
    <link rel="stylesheet" href="../css/templatemo-dream-pulse.css" />
    <link rel="stylesheet" href="../css/insert_view.css">
    <link rel="stylesheet" href="../css/insert_response.css">


</head>

<body class="conf_insert_background">
    <main class="container-fluid">
        <div class="row">
            <nav id="tmSidebar" class="tm-bg-black-transparent tm-sidebar">
                <button class="navbar-toggler" type="button" aria-label="Toggle navigation" >
                    <i class="fas fa-bars"></i>
                </button>
                <div class="tm-sidebar-sticky">
                <div class="tm-brand-box">
                            <img src="../img/rez_logo.png" alt="logo" class="menu-img">
                        </div>

                    <ul id="tmMainNav" class="nav flex-column text-uppercase text-right tm-main-nav">
                    <li class="nav-item">
                  <a href="javascript:void(0);" 
                     onclick="window.location.href='index.php'" class="nav-link">
                    <span class="rect"></span>
                    <span class="circle"></span>
                    Home
                  </a>
                </li>

                <li class="nav-item">
                  <a href="javascript:void(0);" 
                 onclick="window.location.href='sign.php'" class="nav-link">
                  <span class="rect"></span>
                  <span class="circle"></span>
                    Register
                  </a>
                </li>

                <li class="nav-item">
                  <a href="javascript:void(0);" 
                 onclick="window.location.href='login.php'" class="nav-link magic">
                  <span class="rect"></span>
                  <span class="circle"></span>
                    Login
                  </a>
                </li>

            </ul>
			</div>
            </nav>

            <main role="main" class="ml-sm-12 col-12">
                <div class="tm-section-wrap">
                    <h2 class="heading">Please Log In!!</h2>
                    <br>
                    <br>

                    <div class="container-insert">
                    <?php
	
                         if ( isset($_SESSION['error']) ) {
                         echo('<p style="color: red;">'.htmlentities($_SESSION['error'])."</p>\n"); // The htmlentities() function converts characters to HTML entities.
                         unset($_SESSION['error']);
                         }
                    ?>
                        <form action="validation.php" method="POST" class="form">
                        <div class="row">
                            <div class="col-25"> 
                                <label for="email"><b>Email Address</Address> </b></label>
                            </div>
                            <div class="col-65">    
                                <input type="text" placeholder="Enter Email Address" name="email" required>
                            </div>   
                            <div class="col-25">   
                                <label for="pass"><b>Password</b></label>
                            </div>
                            <div class="col-65">
                                <input type="password" placeholder="Enter Password" name="password" required>
                            </div> 
                           
                            <div class="sub_btn">
                            <input type="submit" value="Login">
                            <a href="index.php" class="cancelbtn">Cancel</a>
                            <!--<a class="sign_button" href="sign.php">Add New Admin</a> -->
                         </div>
                        </div>
                        </form>
                    </div>
                </div>
            </main>

        </div>
        </div>


        <script src="../js/jquery.min.js"></script>
        <script src="../js/jquery.singlePageNav.min.js"></script>
        <script src="../js/parallax.min.js"></script>
        <script src="../slick/slick.min.js"></script>
        <script src="../js/jquery.magnific-popup.min.js"></script>
        <script src="../js/templatemo-scripts.js"></script>




</body>

</html>