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
        <link rel="stylesheet" href="css/action_view.css">
        <link rel="stylesheet" href="css/action_response.css">
        <style>
            body {
                margin: 0
            }

            .con {
                transform: translateY(-120px);
                display: grid;
                grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
                gap: 20px;
                padding: 15px;
                
            }

            .con img {
                width: 100%;
                height: 300px;
                display: block;

            }

            @media only screen and (max-width: 600px) {
                .custom_button {transform: translate(-25px, 0px);}
                
            }
        </style>



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
                            <img src="img/rez_logo.png" alt="logo" class="menu-img">
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
                                class="nav-link">
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
                                onclick="window.location.href='journal_menu.php'" class="nav-link">
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
                                onclick="window.location.href='scientific_menu.php'" class="nav-link">
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
                                class="nav-link magic">
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
                    <div class="tm-section-wrap contact_back_image">
                        <!-- nav starts here -->
                        

                        <!-- nav ends here -->
                        <h2 class="con_heading">Contact</h2>

                        <div class="contact">
                            <section id="talk" class="row tm-section">
                                <div class="col-xl-6 mb-5">
                                    <div class="tm-double-border-c1 tm-border-c-color">
                                        <div class="tm-double-border-c2 tm-border-c-color tm-box-pad-c">
                                            <h2 class="tm-color-primary tm-section-title mb-4 con_title ">Get In Touch</h2>
                                                <div class="text_backc">
                                                    <p class="mb-4">
                                                        <i class='fas'>&#xf3cd;</i> 

                                                    </p>
                                                    <hr class="con-hr">

                                                    <p class="mb-3">
                                                        <i class='fas'>&#xf1fa;</i>
                          
                                                    </p>
                                                    <hr class="con-hr">

                                                    <p class="mb-3">
                                                        <i class='fas'>&#xf3c5;</i>
                          
                                                    </p>
                                                    <hr>

                                         

                                                 </div>
                                        </div>                    
                                    </div>                  
                                </div>

                                <div class="col-xl-6 mb-5 mt-3">
                                    <div class="tm-contact-form-wrap">
                                        <form action="mailing.php" method="POST" class="tm-contact-form">
                                        <h2 class="tm-color-primary tm-section-title mb-4 con_title">Contact Form</h2>
                                            <div class="form-group">
                                                <input type="text" id="contact_name" name="contact_name" 
                                                class="form-control rounded-0 border-top-0 border-right-0 border-left-0" 
                                                placeholder="Name.." required="" />
                                            </div>
                                            <div class="form-group">
                                                <input type="email" id="contact_email" name="contact_email" 
                                                class="form-control rounded-0 border-top-0 border-right-0 border-left-0" 
                                                placeholder="Email.." required="" />
                                            </div>
                
                                            <div class="form-group">
                                                <textarea rows="4" id="contact_message" name="contact_message" 
                                                class="form-control rounded-0 border-top-0 border-right-0 border-left-0" 
                                                placeholder="Opinion..." required=""></textarea>
                                            </div>
                
                                            <div class="form-group mb-0">
                                                 <!--<button type="submit" class="btn rounded-0 d-block tm-btn-send">
                                                  SEND -->
                                                  <input type="submit" name="submit" 
                                                  class="btn rounded-0 d-block tm-btn-send" 
                                                  value="SEND" onclick="sendEmail()">
                                                </button>
                                            </div>
                                        </form>
                                    </div>                    
                                </div>
                            </section>
                        </div>
                    </div>
                </main>
            </div>


            <script src="js/jquery.min.js"></script>
            <script src="js/jquery.singlePageNav.min.js"></script>
            <script src="js/parallax.min.js"></script>
            <script src="slick/slick.min.js"></script>
            <script src="js/jquery.magnific-popup.min.js"></script>
            <script src="js/templatemo-scripts.js"></script>


            <!--Script Added for Email Sending -->
        <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script type="text/javascript">
            function sendEmail() {
                var name = $("#contact_name");
                var email = $("#contact_email");
                
                var body = $("#contact_message");

                if (isNotEmpty(name) && isNotEmpty(email) && isNotEmpty(subject) && isNotEmpty(body)) {
                    $.ajax({
                        url: 'mailing.php',
                        method: 'POST',
                        dataType: 'json',
                        data: {
                            name: name.val(),
                            email: email.val(),
                            
                            body: body.val()
                        },
                        success: function(response) {
                            $('#myForm')[0].reset();
                            $('.sent-notification').text("Message Sent Successfully.");
                        }
                    });
                }
            }

            function isNotEmpty(caller) {
                if (caller.val() == "") {
                    caller.css('border', '1px solid red');
                    return false;
                } else
                    caller.css('border', '');

                return true;
            }
        </script>


    </body>

    </html>

