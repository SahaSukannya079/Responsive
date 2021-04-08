
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
                                <a href="javascript:void(0);" onclick="window.location.href='about_action.php'" class="nav-link">
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
                                <a href="javascript:void(0);" onclick="window.location.href='intervention_action.php'" class="nav-link magic">
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
                                <a href="javascript:void(0);" onclick="window.location.href='literary_action.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Literary Publications
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='abstract_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Abstracts
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='scientific_menu.php'" class="nav-link">
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
                                 onclick="window.location.href='working_party_action.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Memberships of Working Party/Special Interest Groups
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='invited_menu.php'" class="nav-link">
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
                                <a href="javascript:void(0);" onclick="window.location.href='organization_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Organizing Experience
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='socio_political_action.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Socio-Political Activities
                                </a>
                            </li>


                            <li class="nav-item">
                                <a href="javascript:void(0);" onclick="window.location.href='media_action.php'" class="nav-link">
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
                    <div class="tm-section-wrap intervention_back_image">
                   
                        <h2 class="inter_heading">Interventions</h2>

                        <section class="row tm-section">
                            <div id="inter" class="section-inter">

                                <ul class="inter_ul">
                                    <?php
                                    require_once "pdo.php";

                                    $stmt = $pdo->query("SELECT DISTINCT intervention_type FROM intervention");
                                    $rows = $stmt->fetchAll(PDO::FETCH_BOTH);


                                    $inter_type = array();
                                    if ($stmt->rowcount() > 1) {
                                        $inter_type = $rows;
                                    }

                                    foreach ($inter_type as $row) {
                                        $catch = $row["intervention_type"];

                                        /* intervention name */
                                        $stmt = $pdo->query("SELECT * FROM intervention where intervention_type='$catch';");
                                        $rows = $stmt->fetchAll(PDO::FETCH_BOTH);


                                        /* description column */
                                        $stmt1 = $pdo->query("SELECT DISTINCT description FROM intervention
                                         where intervention_type='$catch';");
                                        $rows1 = $stmt1->fetchAll(PDO::FETCH_BOTH);


                                        $inter_des = array();
                                        if ($stmt1->rowcount() > 0) {
                                            $inter_des = $rows1;
                                        }



                                        echo '<div class="col-xl-12 mb-5">';
                                        echo '<li class="inter_li">';
                                        echo '<button class="accordion">' . htmlentities($catch) . '</button>';
                                        echo '<div class="inter_panel">';
                                        foreach ($inter_des as $only) {
                                            $des = $only['description'];
                                            //var_dump($des);
                                            echo '<p class="inter_des">' . htmlentities($des) . '</p>';
                                            echo '<br>';



                                            foreach ($rows as $inner) {
                                                
                                                if (($inner['intervention_name'] != "N/A") && $inner['description']==$des) {
                                                    echo '<p class="inter_name">
                                                    <i class="fas">&#xf054;</i>' .
                                                        htmlentities($inner['intervention_name']) .
                                                        '</p>';
                                                    echo '<a style="text-decoration: none;color:white;" class="inter_edit"  
                                                            href=' . "intervention_name_edit.php?value=$inner[0]" . ' target="_blank">Edit
                                                          </a> 
                                                          <a style="text-decoration: none;color:white;padding-left:5px;" class="inter_del"  
                                                            href=' . "intervention_name_delete.php?del=$inner[0]" . ' target="_blank">Delete
                                                         </a>';
                                                    echo '<br>';
                                                    echo '<br>';
                                                    echo '<br>';

                                                    
                                                }
                                     
                                            }
                                        }

                                        echo '<br>';
                                        echo  '</div>';
                                        echo  '</li>';
                                        echo  '</div>';
                                        echo '<br>';
                                    }

                                    ?>
                                </ul>


                                <div id="wrapper">
                                    <button type="button" class="inter_add_new">
                                        <a style="text-decoration: none;color:white;" href="intervention_insert.php">Add New Intervention
                                        </a>
                                    </button>
                                </div>
                            </div>
                        </section>
                    </div>
                </main>
            </div>


            <script src="../js/jquery.min.js"></script>
            <script src="../js/jquery.singlePageNav.min.js"></script>
            <script src="../js/parallax.min.js"></script>
            <script src="../slick/slick.min.js"></script>
            <script src="../js/jquery.magnific-popup.min.js"></script>
            <script src="../js/templatemo-scripts.js"></script>

            <script>
                /*accordion*/
                var acc = document.getElementsByClassName("accordion");
                var i;

                for (i = 0; i < acc.length; i++) {
                    acc[i].addEventListener("click", function() {
                        this.classList.toggle("active");
                        var panel = this.nextElementSibling;
                        if (panel.style.maxHeight) {
                            panel.style.maxHeight = null;
                        } else {
                            panel.style.maxHeight = panel.scrollHeight + "px";
                        }
                    });
                }
            </script>

    </body>

    </html>

<?php

}

?>
