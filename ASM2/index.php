<?
	session_start();
	define("productfolder","img/product/");
	define("productlargefolder","img/product_large/");
	define("tax",5);
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta name="keywords" lang="en-us" content="Vyquaquay Gacha Segs Toy Shop">
<META NAME="Description" CONTENT="Live to Gacha">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="WWfmdAzbuVnt8F45gamZG9yEZVSbWsU-rs93ZDsnh0M" />

<title>ATN Toy Shop</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">

<link rel="shortcut icon" href="https://hentaivn.info/favicon-192x192.png" />
<link href="css/newstyle.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/newlightbox.css" type="text/css" media="screen" />

<script src="js/myjs.js" type="text/javascript"></script>
<script src="js/prototype.js" type="text/javascript"></script>
<script src="js/scriptaculous.js?load=effects" type="text/javascript"></script>
<script src="js/lightbox.js" type="text/javascript"></script>
<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 350px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text_slide {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 1s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 2s;
}

@keyframes fade {
  from {opacity: .2} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 200px) {
  .text {font-size: 11px}
}
.secondSlice {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container1 {
  max-width: 350px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text_slide {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot1 {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 1s ease;
}

.actived {
  background-color: #717171;
}

/* Fading animation */
.faded {
  animation-name: fade;
  animation-duration: 2s;
}
</style>
</head>
<?

	$GLOBALS['cart'] ='';
	$GLOBALS['totalitems'] = 0;
	
	$page = $_GET['page'];
	$cart = $_GET['cart'];
        
	if($page == ''){
		$page = 'productlist';
	}

	if($cart == ''){
		$cart = 'all';
	}
	else{
		$GLOBALS['cart'] = $cart;
	}

?>


<body>
<!-- <div class = "leftbox"> -->
    <!-- <div class="slideshow-container">

<div class="mySlides fade">
  <img src="css/ganyu.png" style="width:400px;height: 500px; margin-top: 200px; ">
</div>
<div class="mySlides fade">
  <img src="css/Miko.png" style="width:400px;height: 500px; margin-top: 200px; ">

</div>

<div class="mySlides fade">
  <img src="css/yelan.png" style="width:400px;height: 500px; margin-top: 200px; ">

</div>

<div class="mySlides fade">
  <img src="css/shenhe.png" style="width:400px;height: 500px; margin-top: 200px; ">

</div>
</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script> -->
	<!-- </div>
<div class="rightbox"> -->
    <!-- <div class="slideshow-container1">

<div class="secondSlice faded">
  <img src="css/w.png" style="width:400px;height: 500px; margin-top: 200px; ">
</div>
<div class="secondSlice faded">
  <img src="css/chen.png" style="width:400px;height: 500px; margin-top: 200px; ">

</div>

<div class="secondSlice faded">
  <img src="css/himeko.png" style="width:400px;height: 500px; margin-top: 200px; ">

</div>

<div class="secondSlice faded">
  <img src="css/helm.png" style="width:400px;height: 500px; margin-top: 200px; ">

</div>
</div>
<br>

<div style="text-align:center">
  <span class="dot1"></span> 
  <span class="dot1"></span> 
  <span class="dot1"></span> 
  <span class="dot1"></span> 
</div> -->

<!-- <script>
let slideIndex1 = 0;
showSlides1();

function showSlides1() {
  let a;
  let slides1 = document.getElementsByClassName("secondSlice");
  let dots1 = document.getElementsByClassName("dot1");
  for (a = 0; a < slides1.length; a++) {
    slides1[a].style.display = "none";  
  }
  slideIndex1++;
  if (slideIndex1 > slides1.length) {slideIndex1 = 1}    
  for (a = 0; a < dots1.length; a++) {
    dots1[a].className = dots1[a].className.replace(" actived", "");
  }
  slides1[slideIndex1-1].style.display = "block";  
  dots1[slideIndex1-1].className += " actived";
  setTimeout(showSlides1, 2000); // Change image every 2 seconds
}
</script> -->
<!-- </div> -->
<div class="frame">
	
	<? require("topbanner.php") ?>
	<? require("mainmenu.php") ?>
    <div class="space"></div>
	<marquee behavior="scroll" bgcolor="greenyellow" width="856">Welcome to ATN Toys Shop. We sales <strong>best</strong> toys as lowest price on market.</marquee>
    <div class="main_body">
        <div class="main_body_top"><img src="img/Artboard_1.png" width="856" height="120" /></div>
        
            <? require("menupanel.php") ?>
            
            <div class="bodypanel">

                <div class="space3"></div>
			<div class="body_product">
                <? 
					if(file_exists($page . '.php') == 1){
						require( $page . '.php');
					}
					else{
						require('productlist.php');
					}
				?>
			</div>
            </div>
        <div><img src="img/main_body_bottom.jpg" width="850" height="13" /></div>
    </div>
<? require("footer.php") ?>
</div>
</body>
</html>

