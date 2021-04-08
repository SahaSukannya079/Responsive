<!doctype html>
<html lang="en">
<head>
       <?php
          include_once "admin/meta.php";
        ?>


      <link rel="stylesheet" href="css/demos.css">

      
  </head>
<body>

	<!-- Navigation -->
	<nav class="site-navigation">
		<div class="site-navigation-inner site-container">
            <img src="img/rez_logo.png" alt="site logo" class="img-logo">
		</div>
	</nav>
	<!-- Navigation end -->

	<!-- Top banner -->
	<section class="fh5co-top-banner">
		<div class="top-banner__inner site-container">

			<div class="top-banner__image">
				<img src="img/pp_now.jpg" alt="author image" class="pp">
            </div>
            
			<div class="top-banner__text">

				<div class="top-banner__text-up">
                    <h2 class="top-banner__h2">Prof. Dr. Mamun-Al-Mahtab</h2>
                </div>
                
				<div class="top-banner__text-down">

                    
                    <br>
                    
					

                    <span class="brand-span">
						<h4>MBBS, MSc (Gastroenterology, London), 
                            MD (Hepatology), 
                            FACG (USA), FICP (India), FRCP (Ireland), FRCP (London).
                        </h4>
                        <br><br>
                    </span>

					<span class="brand-span">
						<h4>Chairman, Department of Hepatology
                            Bangabandhu Sheikh Mujib Medical University,
                             Dhaka, Bangladesh.
                        </h4>
                        <br><br>
                    </span>
                    
                    <span class="brand-span">
                        <h4>Visiting Professor, Department of 
                           Gstroenterology & Metabology
                           Ehime University Graduate School of Medicine, 
                           Matsuyama, Japan.
                        </h4>
                        <br><br>
                    </span>
                    
                    <span class="brand-span">
                        <h4>Adjunct Faculty, Primordial 
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
                    
                    <a href="about.php" class="brand-button" >About Me > </a>
				</div>
			</div>
			</div>
		</div>
	</section>
	<!-- Top banner end -->

	

	
	

	

	

	

	

	<!-- Scripts -->
	<script src="js/jquery.min.js"></script>
	<script src="js/slick.min.js"></script>
    
    
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