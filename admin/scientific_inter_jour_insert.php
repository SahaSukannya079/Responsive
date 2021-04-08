<?php

session_start();
if (empty($_SESSION['email'])) {
  echo "<script>window.location.assign('login.php');</script>";
} else {
  require_once "pdo.php";

  if (
    isset($_POST["submit"]) && !empty($_POST["title"]) 
    && !empty($_POST["author_name"]) && !empty($_POST["pub"])
    && !empty($_POST["page"]) && !empty($_POST["pmid"]) 
    && !empty($_POST["doi"])
  ) {

    $title = $_POST["title"];
    $title = str_replace("'", "\'", $title);
    $author_name = $_POST["author_name"];
    $pub = $_POST["pub"];
    $pub = str_replace("'", "\'", $pub);
    $page = $_POST["page"];
    $pmid = $_POST["pmid"];
    $doi = $_POST["doi"];
    

    $servername = "localhost";
    $dbname = "mamun_al_mahtab";
    $username = "root";
    $password = "";
    try {
      $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
      $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      $admin_id=$_SESSION['user_id'];

      $stmt = "insert into scientific_int_journal
      (scientific_int_journal_id,admin_id,title,author_name,publication,page,PMID,DOI) 
            values(' ','$admin_id','$title', '$author_name', '$pub', '$page','$pmid', '$doi');";

      $conn->exec($stmt);

      echo "<script>window.alert('scientific international journal Posted to the CMS System Successful!!');</script>";
      echo "<script>window.location.assign('scientific_inter_jour_action.php');</script>";
      
      header("Location:scientific_inter_jour_action.php");
    } catch (PDOException $ex) {

      echo "<script>showalert('Error!!');</script>";
      echo $ex;
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
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='chapter_action.php'" 
                                class="nav-link ">
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
                                class="nav-link magic">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Scientific Publications
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='advisory_action.php'" class="nav-link">
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
                    <h2 class="heading">Scientific Publications</h2>
                    <h3 class="head2">Insert To International Journal</h3>
                    <br>
                    <div class="container-chapter-insert">
                        <form action="" method="POST" class="form">
                            <div class="row">
                                <div class="col-25">
                                  <label for="author-name"> Authors Name </label>
                                </div>
                                <div class="col-65">
                                  <input type="text" name="author_name" placeholder="Enter Authors Name">
                                </div>
                                <br>
                                <div class="col-25">
                                    <label for="title"> Title</label>
                                </div>
                                <div class="col-65">
                                  <input type="text" name="title" placeholder="Enter Title">
                                </div>
                                <br>
                                <div class="col-25">
                                  <label for="pub"> Journal</label>
                                </div>
                                <div class="col-65">
                                   <input type="text" name="pub" placeholder="Enter Journal ">
                                </div>
                                <br>
                                <div class="col-25">
                                   <label for="page"> Page no. </label>
                                </div>
                                <div class="col-65">
                                  <input type="text" name="page" list="pn" placeholder="Select N/A if you want to leave this field empty" >
                                    <datalist id="pn" required>
                                       <option value="N/A">N/A
                                    </datalist>
                                </div>
                                <br>
                                <div class="col-25">
                                    <label for="pmid"> PMID</label>
                                </div>
                                <div class="col-65">
                                 <input type="text" name="pmid" list="pmidd" placeholder="Select N/A if you want to leave this field empty">
                                   <datalist id="pmidd" required>
                                    <option value="N/A">N/A
                                   </datalist>
                                </div>
                                <br>
                                <div class="col-25">
                                  <label for="doi"> DOI </label>
                                </div>
                                <div class="col-65">
                                    <input type="text" name="doi" list="doii" 
                                    placeholder="Select N/A if you want to leave this field empty">
                                    <datalist id="doii" required>
                                      <option value="N/A">N/A
                                    </datalist>
                                </div>
                                <br>
                                <div class="sub_btn">
                                   <input type="submit" name="submit" value="Insert">
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