
<!DOCTYPE html>
    <html lang="en">

    <head>
    <?php
          include_once "admin/meta.php";
        ?>


        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" />
        <link rel="stylesheet" href="css/all.min.css" />
        <link rel="stylesheet" href="css/bootstrap.min.css" />
        <link rel="stylesheet" href="slick/slick.css" />
        <link rel="stylesheet" href="slick/slick-theme.css" />
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/templatemo-dream-pulse.css" />
        <link rel="stylesheet" href="css/action_view.css" />
        <link rel="stylesheet" href="css/action_response.css" />

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
                            <img src="img/rez_logo.png" alt="" class="menu-img">
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
                                onclick="window.location.href='about.php'" 
                                class="nav-link ">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    About
                                </a>
                            </li>

                            <!--<li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='gallery.php'" 
                                class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Gallery
                                </a>
                            </li> -->

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='fellow.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Fellowships
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='award_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Awards
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='intervention.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Interventions
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='book_edited.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Books Edited
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);"
                                 onclick="window.location.href='chapter.php'" class="nav-link">
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
                                onclick="window.location.href='oral_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Oral Presentation
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='session_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Session Chair
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='literary.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Literary Publications
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='abstract_menu.php'" class="nav-link">
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
                                <a href="javascript:void(0);"
                                 onclick="window.location.href='advisory.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Advisory Board Member
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='working_party.php'" class="nav-link">
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
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='jury_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Jury / Moderator / Panelist/Resource Person
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='organization_menu.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Organizing Experience
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='socio_political.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Socio-Political Activities
                                </a>
                            </li>


                            <li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='media.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    Presence in Media
                                </a>
                            </li>

                           <!--<li class="nav-item">
                                <a href="javascript:void(0);" 
                                onclick="window.location.href='news.php'" class="nav-link">
                                    <span class="rect"></span>
                                    <span class="circle"></span>
                                    News & Events
                                </a>
                            </li> -->

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
                    <div class="tm-section-wrap sci_nat_back_image">
                         <!-- nav starts here -->
                         

                        <!-- nav ends here -->
                        <h2 class="sci_nat_heading">Scientific Publications</h2>
                        <h3 class="sci_nat_head2">National Journal</h3>
                        <br>
                       
                        <?php
                        require_once "admin/pdo.php";

                        $stmt = $pdo->query("SELECT * FROM scientific_nat_journal");
                        $rows = $stmt->fetchAll(PDO::FETCH_BOTH);

                        $results_per_page = 15; // Results per page
                        $number_of_results = $stmt->rowcount(); // Total number of results
                        $number_of_pages = ceil($number_of_results / $results_per_page); // Total number of pages

                        $pagLink = "";


                        if (!isset($_GET['page'])) {
                            $page = 1;
                        } else {
                            $page = $_GET['page'];
                        }
                        $this_page_first_result = ($page - 1) * $results_per_page;

                        $stmt = 'SELECT * FROM scientific_nat_journal LIMIT ' . $this_page_first_result . ',' .  $results_per_page;
                        $pdostmt = $pdo->query($stmt);
                        $rows = $pdostmt->fetchAll(PDO::FETCH_BOTH);

                        foreach ($rows as $row) {


                          echo '<section id="media" class="row tm-section">';
                          echo    '<div class="col-12">';
                          echo       '<div class="w-100 tm-double-border-sn1 tm-box-pad-content-sn1 ">';
                          
                          echo             '<div class="sn1_text_back">';
                          echo  "<i class='far'>&#xf044;</i> <span class='sci_nat_title'>".htmlentities($row['author_name']) . ".\t" ;
                          
                          if ($row['title'] != "N/A") {
                            $string = htmlentities($row['title']);
                            $lengthOfString = strlen($string);
                            $lastCharPosition = $lengthOfString-1;
                            $lastChar = $string[$lastCharPosition]; 
                           
                            if($lastChar == "?") {
                              echo   "<span class='sci_nat_title'>" . htmlentities($row['title']) . "\t" . "</span>";
                             }else{
                                echo   "<span class='sci_nat_title'>" . htmlentities($row['title']) . ".\t" . "</span>";
                             }
                           } 
                           
                          echo  "<span class='sci_nat_bold'>".htmlentities($row['publication']) . ";\t";
                          if ($row['page'] !=  "N/A") {
                            echo "<span class='sci_nat_title'>" . htmlentities($row['page']) .".\t". "</span>";
                          }
                                         
                          if ($row['PMID'] !=  "N/A") {
                            echo "<span class='sci_nat_bold'><b>" . htmlentities($row['PMID']) .".\t". "</b></span>";
                          }

                          if ($row['DOI'] !=  "N/A") {
                            echo "<span class='sci_nat_bold'>" . htmlentities($row['DOI']) . ".</span>";
                          }

                          echo               '</div>';
                                     
                          echo         '</div>';
                          echo      '<br>';
                          echo      '<br>';
                          
                         
                          echo   '</div>';
                          echo '</section>';
                        }
                        ?>

                        <br>
                        <br>

                    

                        <?php
                        
                            echo '<div class="pagination child" >';
                            if ($page >= 2) {
                               echo "<a href='scientific_nat_jour.php?page=" . ($page - 1) . "'>
                               <i  class='fas'>&#xf053;</i> </a>";
                            }
                            
                            
                            echo "<a class='nice'>";
                            echo $page;

                            echo "<a class='nicee' >";
                            echo " / ";

                            echo "<a class='nice'>";
                            echo $number_of_pages;
                           


                            if ($page < $number_of_pages) {
                                echo "<a href='scientific_nat_jour.php?page=" . ($page + 1) . "'> 
                                <i class='fas'>&#xf054;</i> </a>";
                            }

                           echo '</div>';
                        ?>

                    <br>
                    <br>
                    </div>
                </main>
                    
            </div>
            

        <script src="js/jquery.min.js"></script>
        <script src="js/jquery.singlePageNav.min.js"></script>
        <script src="js/parallax.min.js"></script>
        <script src="slick/slick.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/templatemo-scripts.js"></script>
            
    </body>

    </html>

