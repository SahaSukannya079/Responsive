<?php
session_start();
if (empty($_SESSION['email'])) {
    echo "<script>window.location.assign('login.php');</script>";
} else { // Use this else, otherwise Endof file exception will occur

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
        <link rel="stylesheet" href="../css/action_view.css">
        <link rel="stylesheet" href="../css/action_response.css">

    </head>

    <body>
        <main class="container-fluid">
            <div class="row">
                <nav id="tmSidebar" class="tm-bg-black-transparent tm-sidebar">
                    <button class="navbar-toggler" type="button" aria-label="Toggle navigation">
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
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='journal_menu.php'" 
                                class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Member of Journal Editorial Boards
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='oral_menu.php'" 
                                class="nav-link  magic">
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
                    <div class="tm-section-wrap oral_nat_back_image">
                    
                    <h2 class="oral_nat_heading">Oral Presentation</h2>
                    <h3 class="oral_nat_head2">National Conference</h3>
                         
                        <section class="row tm-section">
                            <div id="oral_nat" class="section-oral_nat">

                                <ul class="oral_nat_ul">
                                    <?php
                                        require_once "pdo.php";

                                        $stmt = $pdo->query("SELECT * FROM oral_nat_conf");
                                        $rows = $stmt->fetchAll(PDO::FETCH_BOTH);

                                        $results_per_page = 10; // Results per page
                                        $number_of_results = $stmt->rowcount(); // Total number of results
                                        $number_of_pages = ceil($number_of_results / $results_per_page); // Total number of pages

                                        $pagLink = "";


                                        if (!isset($_GET['page'])) {
                                           $page = 1;
                                        } else {
                                            $page = $_GET['page'];
                                        }
                                        $this_page_first_result = ($page - 1) * $results_per_page;

                                        $stmt = 'SELECT * FROM oral_nat_conf LIMIT ' . $this_page_first_result . ',' .  $results_per_page;
                                        $pdostmt = $pdo->query($stmt);
                                        $rows = $pdostmt->fetchAll(PDO::FETCH_BOTH);

                                         foreach ($rows as $row) {

                                            echo  '<div class="col-xl-6 mb-5">';
                                            echo  '<div class="oral_nat">';
                                            echo  '<img src="../img/ms2.png" alt="oraln" class="img_fluid">';
                                            echo  '<div class="oral_nat-content">';
                                            echo   "<i class='far'>&#xf0a4;</i> <span class='oral_nat-title'>" . htmlentities($row['title']) . ".\t" . "</span>";
                                            echo   "<b class='oral_nat-conf'>" . htmlentities($row['conf_name']) . ",</b>" . "\t";
                                            echo   "<span class='oral_nat-date'>" . htmlentities($row['date']) . ".</span>";
                                          
                                            echo  '<br>'; 

                                            echo '<div id="wrapper">
                                                    <div class="oral_nat_col-40">
                                                        <button type="button" class="oral_nat_edit">
                                                            <a style="text-decoration: none;color:white;" class=""  
                                                                href='."oral_nat_conf_edit.php?value=$row[0]".' target="_blank">Edit
                                                            </a>
                                                         </button>
                                                    </div>
                                     
                                                    <div class="oral_nat_col-45">
                                                        <button type="button" class="oral_nat_del">
                                                            <a style="text-decoration: none;color:white;" class="" 
                                                                href='."oral_nat_conf_delete.php?del=$row[0]".' target="_blank">Delete
                                                            </a>
                                                        </button>
                                                    </div>
                                                </div>';
                                                              
                                            echo '<br>';
                                            echo '<br>';
                                            echo  '</div>';
                                            echo  '</div>';
                                            echo  '</div>';
                                            echo '<br>';
                                            echo '<br>';
                                            echo '<br>';
                                            echo '<br>';
                                            echo '<br>';
                                        }

                                    ?>
                                </ul>
                                    
                                   
                                <div id="wrapper">
                                    <button type="button" class="oral_nat_add_new" >
                                        <a style="text-decoration: none;color:white;"
                                            href="oral_nat_conf_insert.php">Add New Conference
                                        </a>
                                    </button>
                                </div>
                            </div>
                            </section>
                        <br>
                        

                        <?php
                        
                            echo '<div class="pagination child" >';
                            if ($page >= 2) {
                                echo "<a href='oral_nat_conf_action.php?page=" . ($page - 1) . "'> 
                                <i  class='fas'>&#xf053;</i></a>";
                             }
                             echo "<a class='nice'>";
                             echo $page;
 
                             echo "<a class='nicee' >";
                             echo " / ";
 
                             echo "<a class='nice'>";
                             echo $number_of_pages;
 
                             if ($page < $number_of_pages) {
                                 echo "<a href='oral_nat_conf_action.php?page=" . ($page + 1) . "'> 
                                 <i class='fas'>&#xf054;</i></a>";
                             }
 

                           echo '</div>';
                        ?>

                    <br>
                    <br>
                    
                    </div>
                </main>
                    
            </div>
            

            <script src="../js/jquery.min.js"></script>
            <script src="../js/jquery.singlePageNav.min.js"></script>
            <script src="../js/parallax.min.js"></script>
            <script src="../slick/slick.min.js"></script>
            <script src="../js/jquery.magnific-popup.min.js"></script>
            <script src="../js/templatemo-scripts.js"></script>
            
    </body>

    </html>

<?php

}

?>