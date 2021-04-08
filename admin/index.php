
<!DOCTYPE html>
<html lang="en">
  <head>
      <meta charset="UTF-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <meta http-equiv="X-UA-Compatible" content="ie=edge" />
      <?php require_once "pdo.php"; ?>
      <title>Professor Dr. Mamun-Al-Mahtab</title>

      <link rel="stylesheet" href="../css/demos.css">
  </head>


  <body>

  
      
  <!-- Navigation -->
	<nav class="site-navigation">
		<div class="site-navigation-inner site-container">
			<img src="../img/rez_logo.png" alt="site logo" class="img-logo">
		</div>
	</nav>
	<!-- Navigation end -->

	<!-- Top banner -->
	<section class="fh5co-top-banner">
		<div class="top-banner__inner site-container">

			<div class="top-banner__image">
				<img src="../img/pp_now.jpg" alt="author image" class="pp">
            </div>
            
			<div class="top-banner__text">

				<div class="top-banner__text-up">
                    <h2 class="top-banner__h2">Prof. Dr. Mamun-Al-Mahtab</h2>
                </div>
                
				<div class="top-banner__text-down">

                    
                    <br>
                    
					

                    <span class="brand-span">
						<h4><span>M</span>BBS, MSc (Gastroenterology, London), 
                            MD (Hepatology), 
                            FACG (USA), FICP (India), FRCP (Ireland), FRCP (London).
                        </h4>
                        <br><br>
                    </span>

					<span class="brand-span">
						<h4><span>C</span>hairman, Department of Hepatology
                            Bangabandhu Sheikh Mujib Medical University,
                             Dhaka, Bangladesh.
                        </h4>
                        <br><br>
                    </span>
                    
                    <span class="brand-span">
                        <h4><span>V</span>isiting Professor, Department of 
                           Gstroenterology & Metabology
                           Ehime University Graduate School of Medicine, 
                           Matsuyama, Japan.
                        </h4>
                        <br><br>
                    </span>
                    
                    <span class="brand-span">
                        <h4><span>A</span>djunct Faculty, Primordial 
                            Prevention of Non Communicable Disease Research Institute
                             Isfahan University of Medical Sciences, Isfahan, 
                             Iran.
                        </h4>
                        <br><br>
                    </span>
                
                    
                     <!-- Next/prev buttons -->
                    <a class="span-arrow slick-prev" onclick="plusSlides(-1)">&#10094;</a>
                    <a class="span-arrow slick-next" onclick="plusSlides(1)">&#10095;</a>
                    
                    <br>
                    <br>
                    <br>
                    
                    <a href="sign.php" class="brand-button" >Register</a>
                    <a href="login.php" class="brand-button" >login</a>
				</div>
			</div>
			</div>
		</div>
	</section>
  <!-- Top banner end -->
  

  <script>
            var slideIndex = 1;
           showSlides(slideIndex);

            function plusSlides(n) {
               showSlides(slideIndex += n);
            }

            function currentSlide(n) {
              showSlides(slideIndex = n);
            }

            function showSlides(n) {
                  var i;
                var slides = document.getElementsByClassName("brand-span");
  
               if (n > slides.length) {slideIndex = 1}
                   if (n < 1) {slideIndex = slides.length}
                      for (i = 0; i < slides.length; i++) {
                         slides[i].style.display = "none";
                         }
    
                   slides[slideIndex-1].style.display = "block";
  
                }
    </script>   

     

  </body>

  </html>