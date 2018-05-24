<!DOCTYPE HTML>

<html>
	<head>
		<title>Trove Trace - Details</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800" rel="stylesheet" type="text/css" />
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.dropotron.js"></script>
		<script src="js/config.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-panels.min.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
		</noscript>

	</head>
	<body class="right-sidebar">

	<div id="header-wrapper">
				<div class="container">
					<div class="row">
						<div class="12u">
						
							<!-- Header -->
								<header id="header">
									<div class="inner">
									
										<!-- Logo -->
											<h1><a href="#" id="logo">Trove Trace</a></h1>
										
										<!-- Nav -->
											<!-- Nav -->
											<nav id="nav">
												<ul>
													<li ><a href="index.php">Home</a></li>
													<?php 
													if (session_status() == PHP_SESSION_NONE) {session_start();}
													if(isset($_SESSION['authenticated']))
													{
													?>
													<li ><a href="./profile.php">Profile</a></li>
													<?php } ?>
													<li >
														<a href="./details.php"><span>Details</span></a>
														
													</li>
													<li ><a href="./rules.php">Rules</a></li>
													<li><a href="./rank.php?screen=0">Rank</a></li>
													<li class="current_page_item"><a href="./contact.php?screen=0">Contact Us</a></li>
													
													<?php 
													
													if(isset($_SESSION['authenticated']))
													{
													?>
													<li><a href="./logout.php">Logout</a></li>
													<?php } ?>
												</ul>
											</nav>
									
									</div>
								</header>

						</div>
					</div>
				</div>
			</div>
		
		<!-- Main Wrapper -->
			<div id="main-wrapper">

				<div class="main-wrapper-style2">
					<div class="inner">
						<div class="container">
							<div class="row">
								<div class="8u">

									<!-- Article list -->
										<section class="box-article-list">
											<h2 class="icon icon-news">Contact Us</h2>

											<!-- Excerpt -->
												<article class="box-excerpt">
												<p><h3>Organisers</h3></p>

											<p>Kiran Karanam  <br />Mob: +91-9493302066 <br><br></p>
											<p>Prabhu Teja  <br /><br><br></p>
											
												 <p><h3>Technical Support</h3></p>

											<p>Jitender Gangwar <br>Mob: +91-9479807554<br></p>
											<p>Shubham Shukla <br />Mob: +91-9589950611<br></p>


	  
      <p>&nbsp;</p>	
      
	   

											

										</section>
								</div>
							<!--	<div class="4u">
								
				
										<section class="box-spotlight">
											<h2 class="icon icon-paper">Other Simulation Events</h2>
											<article>
												<ul>
														<li><a href="http://infotsav.com/" target="_blank"><h5> *   Stock Sutra</h5></a></li>
														<li><a href="http://infotsav.com/" target="_blank"><h5> *   Bid Factor</h5></a></li>
														<li><a href="http://infotsav.com/" target="_blank"><h5> *   Forex</h5></a></li>
														<li><a href="http://infotsav.com/" target="_blank"><h5> *   Job Bureau</h5></a></li>

											    </ul>
												
												
											</article>
										</section>
								
								</div>-->
							</div>
						</div>
					</div>
				</div>
			</div>

		<!-- Footer Wrapper -->
			
				<footer id="footer" class="container">

					

						
							<div id="copyright">
							
								<h6>Copyright © infotsav.com/trovetrace All rights reserved. </h6><a href="https://www.facebook.com/Infotsav">Facebook </a> | <a href="http://www.infotsav.com">Infotsav</a>
								| <a href="./contact.php"> Contact Us</a>
							</div>
				</footer>
			

	</body>
</html>
