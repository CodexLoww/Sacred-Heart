<?php
require_once "inc/functions.php";
?>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Sign Up</title>
	<link rel="stylesheet" href="style/style.css">

	<style>
		@import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');


		*,
		::before,
		::after {
			padding: 0;
			margin: 0;
			box-sizing: border-box;
			font-family: 'Poppins', sans-serif;
		}

		:root {
			--primary-clr: ##374151;
			--secondary-clr: #FFFF;
			--third-clr: #666;
			--fourth-clr: #6b7280;
			--fifth-clr: #e5e7eb;
			--sixth-clr: #0d6efd;
			--seventh-clr: #212529;
			--eight-clr: #194F90;
		}

		#signup-container {
			height: 100vh;
			display: flex;
			justify-content: center;
			align-items: center;
			background-image: url("img/img/login-bg.jpg");
			background-position: center;
			background-size: cover;
			object-fit: cover;
		}


		.user-signup {
			background-color: var(--secondary-clr);
			border: 1px solid var(--fifth-clr);
			border-radius: 6px;
			display: flex;
			align-items: center;
			flex-wrap: wrap;
			gap: 30px;
			width: 80%;
			max-width: 1200px;
			padding: 30px 60px 40px 60px;
			flex-direction: column;
			margin: auto;
		}

		@media (max-width: 768px) {
			#signup-container {
				height: auto;
			}

			.user-signup {
				padding: 20px;
				margin: 60px;
			}

			.field-row {
				flex-direction: column;
				gap: 15px;
			}

			.field-row label {
				flex: 1 0 100%;
			}

			.signup-button {
				width: 100%;
			}
		}

		.user-signup h1 {
			font-size: 30px;
			color: var(--eight-clr);
			text-align: center;
			margin-bottom: 20px;
		}

		.field-row {
			flex-wrap: wrap;
			display: flex;
			justify-content: space-between;
			gap: 30px;
			width: 100%;
		}

		.field-row label {
			flex: 1 0 0;
			color: var(--primary-clr);
			font-weight: bold;
		}

		.field-row label input {
			display: block;
			width: 100%;
			padding: .5rem .75rem;
			height: 40px;
			border-radius: 6px;
			border: 1px solid #e5e7eb;
			margin-top: 4px;
			min-width: 120px;
			flex: 1 0 auto;
		}

		.signup-button {
			height: 40px;
			background-color: var(--eight-clr);
			border-radius: 6px;
			border: 0px;
			margin-top: 20px;
			color: var(--secondary-clr);
			font-weight: 500;
			cursor: pointer;
			width: 100%;
		}

		.signup-button:hover {
			background-color: var(--fifth-clr);
			color: var(--eight-clr);
		}

		a {
			text-decoration: none;
		}

		.password-container {
			position: relative;
		}

		#passLog {
			padding-right: 30px;
		}

		.toggle-password {
			position: absolute;
			right: 10px;
			top: 50%;
			transform: translateY(-50%);
			cursor: pointer;
		}

		#toggleIcon {
			display: block;
			margin: auto;
		}

		.back-button {
			margin-right: auto;
		}
	</style>
</head>

<body>
	<section id="signup-container">
		<form class="user-signup" method="POST" action="<?php htmlspecialchars(" PHP_SELF"); ?>">
			<div class="back-button">
				<a href="login.php"><img src="img/img/back-button.svg" class="back-icon" alt=""></a>
			</div>
			<h1>Create New User Account</h1>
			<div class="field-row">
				<label for="lastname-label">
					Last Name
					<input type="text" pattern="[A-Za-z ]+" title="Please enter letters only." name="lname" class="form-control" required="" placeholder="Enter Last Name">
				</label>
				<label for="firstname-label">
					First Name
					<input type="text" pattern="[A-Za-z ]+" title="Please enter letters only." name="fname" class="form-control" required="" placeholder="Enter First Name">
				</label>
				<label for="middlename-label">
					Middle Name
					<input type="text" pattern="[A-Za-z ]+" title="Please enter letters only." name="mname" class="form-control" placeholder="Enter Middle Name">
				</label>
				<label for="contact-label">
					Contact Number
					<input type="number" class="form-control number" title="Please enter numbers only." pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" step="1" name="contact" maxlength="11" min="0" required="" placeholder="Enter Contact Number">
				</label>
			</div>
			<div class="field-row">
				<label for="name-label">
					Email
					<input type="email" name="email" class="form-control" required="" placeholder="Enter Email">
				</label>
				<label for="name-label">
					Username
					<input type="text" name="username" class="form-control" title="Please enter letters only." placeholder="Enter Username" required="">
				</label>
				<label for="pass-label">
					Password
					<div class="password-container">
						<input type="password" id="passLog" name="password" class="form-control togglePassword" placeholder="Enter Password" pattern="^(?=.*[A-Z]).{8,}$" title="Please enter a password with at least one capital letter, one special character, and a minimum of 8 characters" required="">
						<span class="toggle-password" onclick="togglePassword()">
							<img id="toggleIcon" src="img/img/show-pass.svg" alt="Show Password">
						</span>
					</div>
				</label>
			</div>
			<div class="field-row">
				<label for="">
					Address
					<input type="text" name="address" class="form-control" placeholder="Enter Address" required="">
				</label>
			</div>

			<input type="submit" class="signup-button" name="btnReg" value="Register">
		</form>
	</section>

	<script>
		function togglePassword() {
			var passwordInput = document.getElementById("passLog");
			var toggleIcon = document.getElementById("toggleIcon");

			if (passwordInput.type === "password") {
				passwordInput.type = "text";
				toggleIcon.src = "img/img/hide-pass.svg";
			} else {
				passwordInput.type = "password";
				toggleIcon.src = "img/img/show-pass.svg";
			}
		}
	</script>

</body>

</html>