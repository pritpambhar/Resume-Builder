<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="includes/navbar.jsp" %>
	<%@ include file="includes/sidebar.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Resume Builder</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>

<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body style="background-image: url('images/Reume Builder Images/bg-cover-article.png');background-size: cover;">


	<div class="container-contact100">
		<div class="contact100-map" id="google_map" data-map-x="40.722047" data-map-y="-73.986422" data-pin="images/icons/map-marker.png" data-scrollwhell="0" data-draggable="1"></div>

		<button class="contact100-btn-show">
			<i class="" aria-hidden="true">Education <br><a>click here</a> </i>
		</button>

		<div class="wrap-contact100">
			<button class="contact100-btn-hide">
				<i class="fa fa-close" aria-hidden="true"></i>
			</button>

			<form class="contact100-form validate-form" action="education"> 

				<span class="contact100-form-title" style="font-size: 25px; color: red;">
					Secondary
					<br>
				</span>
				<br>
				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Institute Name</b></span>
					<input class="input100" type="text" name="secondary_institute_name" placeholder="Enter your Institute name">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Board</b></span>
					<input class="input100" type="text" name="board_name" placeholder="Enter your board name">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
					<span class="label-input100" style="color: black;"><b>CGPA / Percentage</b></span>
					<input class="input100" type="text" name="secondary_cgpa" placeholder="Enter your cgpa / Percentage">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Year Of Passing</b></span>
					<input class="input100" type="text" name="secondary_year" placeholder="Enter your year of Passing">
					<span class="focus-input100"></span>
				</div>

				<span class="contact100-form-title" style="font-size: 25px; color: red;">
					Higher Secondary / Diploma
					<br>
				</span>
				<br>
				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Institute Name</b></span>
					<input class="input100" type="text" name="Hsecondary_institute_name" placeholder="Enter your Institute name">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Board / University</b></span>
					<input class="input100" type="text" name="Hboard_name" placeholder="Enter your board / university name">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
					<span class="label-input100" style="color: black;"><b>CGPA / Percentage</b></span>
					<input class="input100" type="text" name="Hsecondary_cgpa" placeholder="Enter your cgpa / Percentage">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Year Of Passing</b></span>
					<input class="input100" type="text" name="Hsecondary_year" placeholder="Enter your year of Passing">
					<span class="focus-input100"></span>
				</div>

				<span class="contact100-form-title" style="font-size: 25px; color: red;">
					Graduation
					<br>
				</span>
				<br>
				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Institute Name</b></span>
					<input class="input100" type="text" name="graduation_institute_name" placeholder="Enter your Institute name">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>University</b></span>
					<input class="input100" type="text" name="university_name" placeholder="Enter your university name">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
					<span class="label-input100" style="color: black;"><b>CGPA / Percentage</b></span>
					<input class="input100" type="text" name="Gsecondary_cgpa" placeholder="Enter your cgpa / Percentage">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Year Of Passing</b></span>
					<input class="input100" type="text" name="graduation_year" placeholder="Enter your year of Passing">
					<span class="focus-input100"></span>
				</div>

				

				<div class="container-contact100-form-btn">
					<button class="contact100-form-btn">
						<span>
							Submit
							<i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
						</span>
					</button>
				</div>
			</form>

		</div>
	</div>



	<div id="dropDownSelect1"></div>


	<script src="https://use.fontawesome.com/a06d84d35b.js"></script>

<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->

<!--===============================================================================================-->
	<script src="js/main.js"></script>


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>

</body>
</html>
