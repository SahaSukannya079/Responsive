<?php
require_once "pdo.php";
session_start();
if (empty($_SESSION['email'])) {
  echo "<script>window.location.assign('login.php');</script>";
} else {

    require_once "pdo.php";

    if (isset($_POST["submit"]) && !empty($_POST["title"])
          && !empty($_POST["edition"]) && !empty($_POST["pub"])
          && !empty($_POST["board"])) {

       $title = $_POST["title"];
       $edition = $_POST["edition"];
       $pub = $_POST["pub"];
       $board = $_POST["board"];
  
       $servername = "localhost";
       $dbname = "mamun_al_mahtab";
       $username = "root";
       $password = "";
       $val=$_GET["value"];

      

      try {
        $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        
         $stmt = "UPDATE advisory SET title='$title', edition='$edition',
          publisher= '$pub', board= '$board' WHERE advisory_id='$val'";
         
         $conn->exec($stmt);
         
         echo "<script>window.alert('Status Changed to Available');</script>";
         echo "<script>window.location.assign('advisory_action.php');</script>";
          
        } catch (PDOException $ex) {
            echo "<script>showalert('Error');</script>";
        }

    }

}
  
  
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />

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

                    <div class="user">
                        <?php echo "Logged In As: " . $_SESSION["user_name"]; ?>
                        <br>
                        <br>
                        <a class="logoutbtn" href="logout.php">Logout</a>
                    </div>

                    <br>

                    <ul id="tmMainNav" class="nav flex-column text-uppercase text-right tm-main-nav">
                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='try.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Home
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='about_action.php'" 
                                class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    About
                                </a>
                            </li>

                            <!-- <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='gallery_view.php'" 
                                class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Gallery
                                </a>
                            </li> -->

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='fellow_action.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Fellowships
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='award_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Awards
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='intervention_action.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Interventions
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='book_edited_action.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Books Edited
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='chapter_action.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Chapter contribution
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='journal_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Member of Journal Editorial Boards
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='oral_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Oral Presentation
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='session_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Session Chair
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='literary_action.php'" 
                                class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Literary Publications
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='abstract_menu.php'" 
                                class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Abstracts
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='scientific_menu.php'" 
                                class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Scientific Publications
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='advisory_action.php'" 
                                class="nav-link  magic">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Advisory Board Member
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='working_party_action.php'"
                                 class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Memberships of Working Party/Special Interest Groups
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='invited_menu.php'"
                                 class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Invited Speaker
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='jury_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Jury / Moderator / Panelist/Resource Person
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='organization_menu.php'"
                                 class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Organizing Experience
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='socio_political_action.php'"
                                 class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Socio-Political Activities
                                </a>
                            </li>


                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='media_action.php'"
                                 class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Presence in Media
                                </a>
                            </li>

                           <!--<li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='news_action.php'"
                                 class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    News & Events
                                </a>
                            </li>-->

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='contact.php'"
                                 class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Contact
                                </a>
                            </li>

                    </ul>
                    <ul class="nav flex-row tm-social-links">
                        <li class="nav-item">
                            <a href="https://facebook.com" class="nav-link tm-social-link">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="https://twitter.com" class="nav-link tm-social-link">
                                <i class="fab fa-twitter"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="https://dribbble.com" class="nav-link tm-social-link">
                                <i class="fab fa-dribbble"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="https://linkedin.com" class="nav-link tm-social-link">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                        </li>
                    </ul>

                </div>
            </nav>

            <main role="main" class="ml-sm-12 col-12">
                <div class="tm-section-wrap">
                    <h2 class="heading">Edit To Advisory Board Member</h2>
                    <br>
                    <br>
                    <?php
                       require_once "pdo.php";
                       $stmt = $pdo->prepare("SELECT * FROM advisory where advisory_id = :val");
                       $stmt->execute(array(":val" => $_GET['value']));
                       $row = $stmt->fetch(PDO::FETCH_ASSOC);
                         $t = htmlentities($row['title']);
                         $e = htmlentities($row['edition']);
                         $p = htmlentities($row['publisher']);
                         $b =htmlentities($row['board']);
                         $val = $row['advisory_id']; 

                    ?>

                    <div class="container-insert">
                        <form action="" method="POST" class="form">
                            <div class="row">
                                <div class="col-25">
                                    <label for="title">Title</label>
                                </div>
                                <div class="col-65">
                                   <input type="text" name="title" value="<?= $t ?>">
                                </div>
                                <br>
                                <div class="col-25">
                                   <label for="edition"> Edition </label>
                                </div>
                                <div class="col-65">
                                  <input type="text" name="edition" value="<?= $e ?>">
                                </div>
                                <br>
                                <div class="col-25">
                                   <label for="pub"> Publisher </label>
                                </div>
                                <div class="col-65">
                                  <input type="text" name="pub" value="<?= $p ?>">
                                </div>
                                <br>
                                <div class="col-25">
                                     <label for="board"> Board </label>
                                </div>
                                <div class="col-65">
                                  <input type="text" name="board" value="<?= $b ?>">
                                </div>
                                <input type="hidden" name="i_id" value="<?= $val ?>">
                                
                                <div class="sub_btn">
                                <input type="submit" name="submit" value="Edit">
                                <a href="advisory_action.php" class="cancelbtn"
                                style="text-decoration: none;">Cancel</a>
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