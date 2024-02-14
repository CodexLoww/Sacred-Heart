<!DOCTYPE html>
<html lang="en">

	<?php require_once "template-parts/head.php"; ?>
	<style>
		.weddingheader{
			height: 50vh;
			background-image: url(img/img/wedding.jpg);
			background-repeat: no-repeat;
			background-size: cover;
		}
		.weddingheadertext{
			background-color: rgba(0,0,0,0.70);
			height: 100%;
			font-family: Poppins;
			color: white;
			text-align: center;
		}
		.weddingheadertext h1{
			font-size: 70px;
			position:relative ;
			font-weight: 550;
			top: 35%;
		}
		.weddingheadertext h3{
			font-size: 20px;
			position:relative ;
			top: 37%;
			font-weight: 200;
		}
		
		.weddingcontentpage{
			height: auto;
			padding: 30px 0;
		}
		.firstcontent, .thirdcontent ,.fourthcontent{
			font-family: Poppins;
			text-align: center;
			padding-bottom: 50px;
			justify-content: center;
			position: relative;
		}

		.firstcontent:before {
			content: ""; 
			border-bottom: 3px solid rgba(0,0,0,0.20);
			position: absolute;
			bottom: 0; 
			left: 20%; 
			right: 0; 
			width: 113vh;
		}
		.contents{
			width: 30vh;
			font-size: 15px;
			margin: 0 40px;
		}
		.contents p{
			text-align: left;
		}
		.bodycontents{
			display: flex;
			justify-content: center;
		}
		.secondcontent{
			position: relative;
		}
		.secondbodycontents{
			display: flex;
			justify-content: center;
			padding: 40px 0;
		}
		.moreoffers{
			margin: 0 10vh;
		}
		.morecontents{
			margin: 0 26vh;
		}
		.morecontents p{
			font-family: Poppins;
			font-size: 15px;
			margin: 2px 0;
		}
		.moreoffers p, .offers p{
			font-family: Poppins;
			font-size: 15px;
			margin: 2px 0;
		}
		.secondcontent:before {
			content: ""; 
			border-bottom: 3px solid rgba(0,0,0,0.20);
			position: absolute;
			bottom: 0; 
			left: 20%; 
			right: 0; 
			width: 113vh;
		}
		.thirdcontent:before {
			content: ""; 
			border-bottom: 3px solid rgba(0,0,0,0.20);
			position: absolute;
			bottom: 0; 
			left: 20%; 
			right: 0; 
			width: 113vh;
		}
		.lastcontents{
			width: 110vh;
		}
		.redtext{
			color: red;
			text-align: center;
			font-family: Poppins;
			font-size: 13px;
			font-weight: 440;
			padding-bottom: 20px;
			padding-top: 20px;
			font-style: italic;
		}
		.minifooter{
			background-color: #f1f1f1;
			height: auto;
		}
		.minifooterheader{
			padding:22px 0 20px 0;
		}
		.minifooterheader p{
			text-align: center;
			font-family: Poppins;
			color: white;
			font-size: 20px;
			font-weight: 550;
			color: #212529;
		}
		.informationfooter{
			width: fit-content;
			display: inline-block;
			position: relative;
			left: 18%;
			
		}
		.informationfooter img{
			height: 25px;
			margin-right: 7px;
		}
		.informationfooter p, .information a{
			font-family: Poppins;
			font-size: 12px;
			color: #212529;
			vertical-align: middle;
		}
		.informationfooter .information{
			display:flex; 
			margin: 15px;
			align-items: center;
		}
		.weddingnav{
			background-color: yellow;
			color: #212529;
		}
		.scred-contact{
			display: flex;
			max-width: 1240px;
			margin: auto;
			gap: 50px;
		}
	</style>

	<body>
		<?php 
			require_once "template-parts/sub-nav.php"; 
		?>

		<div class="weddingheader">
			<div class="weddingheadertext">
				<h1>Wedding Packages</h1>
				<h3>More than affair it’s a Sacrament</h3>
			</div>
		</div>

		<div class="weddingcontentpage">

			<div class="firstcontent">
				<h2 style="padding: 45px; font-family: Sanchez;">Video Filming & Photo Taking</h2>
				<div class="bodycontents">
					<div class="contents">
						<p>Photographer and Cameraman must come in proper attire with reverence and decorum.</p>
					</div>
					<div class="contents">
						<p>During Homily and Consecration no photo taking nor video filming to avoid unnecessary distraction at Altar area.</p>
					</div>
					<div class="contents">
						<p>Photos may be taken and filming can be done during these parts of the Mass and Wedding Rites. <b>(NO. CLIMING AT THE ALTAR AREA TO GET PHOTO AND VIDEO).</b></p>
					</div>
				</div>	
			</div>

			<div class="secondcontent">
				<div class="secondbodycontents">
					<div class="moreoffers">
						<p>&#x2022; Signing of Contract</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bride & Groom</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Couple with Bride's Parents</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Couple with Bride's Parents and Immediate Family</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Couple with Bride's Parents and Groom's Parents</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Couple with respective Parents and Groom's Parents</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Couple with Groom's Parents</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Couple with Groom's Parents and Immediate Family</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Couple with Secondary Sponsors</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Couple with Whole Entourage</p>
					</div>
					<div class="moreoffers">
						<p>&#x2022; Entrance (whole entourage)</p>
						<p>&#x2022; Whole Wedding Rites</p>
						<p>&#x2022; Communion</p>
						<p>&#x2022; Signing of Contract</p>
					</div>
				</div>	
			</div>

			<div class="thirdcontent">
				<h2 style="padding: 45px; font-family: Sanchez;">Entourage</h2>
				<div class="bodycontents">
					<div class="morecontents">
						<p>&#x2022; Bestman</p>
						<p>&#x2022; Groom & Parents</p>
						<p>&#x2022; Groom</p>
						<p>&#x2022; Principal Sponsors</p>
						<p>&#x2022; Secondary Sponsors</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cord</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Veil</p>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Candle</p>
						<p>&#x2022; Bride's maid & Groomsmen</p>
					</div>
					<div class="morecontents">
						<p>&#x2022; Bible Bearer</p>
						<p>&#x2022; Ring Bearer</p>
						<p>&#x2022; Arrhea Bearer</p>
						<p>&#x2022; Flower Girls</p>
						<p>&#x2022; Maid of Horror</p>
						<p>&#x2022; Bride and Parents</p>
					</div>
				</div>	
			</div>

			<div class="fourthcontent">
				<h2 style="padding: 45px; font-family: Sanchez;">Reminder</h2>
				<div class="bodycontents">
					<div class="lastcontents">
						<p>&#x2022; Couple must be in church 30 minutes earlier.</p>
						<p>&#x2022; If couple (or one of them) is late 15 minutes, the Nupital Mass will be omitted.</p>
						<p>&#x2022; Couple must assign their entourage coordinator to coordinate with our Wedding Usherettes.</p>
						<p>&#x2022; Should there be a Visiting Priest (VP) notify us at least 2 weeks before the Wedding day.</p>
						<br>
						<p><b>Needed:</b> VP's License Authority to solemize marriage number, expiration date, position and present asignment, residence</p>
					</div>
				</div>	
			</div>
			<p class="redtext">N.B All other arrangements outside these guidelines are subject to the approval of the Parish Priest.</p>
		</div>

		<div class="minifooter">
			<div class="minifooterheader">
				<p>Sacred Heart Parish-Shrine</p>
			</div>
			<div class="scred-contact">
				<div class="informationfooter">
					<div class=information>
						<img src="img/img/phone.svg" alt="">
						<p>Parish Office Cell No.: 0906-2712-197</p>
					</div>
					<div class=information>
						<img src="img/img/fb.svg" alt="">
						<a href="https://www.facebook.com/teenie.reyes76">Teenie Reyes</a>
					</div>
				</div>

				<div class="informationfooter">
					<div class=information>
						<img src="img/img/clock.svg" alt="">
						<p>Office Hours: Tuesday to Sunday / 8AM - 12NN and 1PM - 5PM</p>
					</div>
					<div class=information>
						<img src="img/img/map-pin.svg" alt="">
						<p>28 Scout Ybardolaza St., Brgy. Sacred Heart, Quezon City, Metro Manila, Philippines 1103.</p>
					</div>
				</div>
			</div>

		</div>
		
		<?php
			require_once "template-parts/footer.php";
			require_once "template-parts/bottom.php"; 
		?>
</body>
</html>