<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="includes/navbar.jsp"%>
<%@ include file="includes/sidebar.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link rel="icon" type="image/png" href="images1/icons/favicon.ico" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor1/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="fonts1/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor1/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor1/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor1/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="css1/util.css">
<link rel="stylesheet" type="text/css" href="css1/main.css">
</head>
<body
	style="background-image: url('images/Reume Builder Images/bg-cover-article1.png'); background-size: cover;">

	<div class="limiter">
		<div class="wrap-login100" style="margin-left: 190px;">
			<span class="login100-form-title" style="margin-top: -80px;">
				Declaration </span>
				
				<h5 style="margin-bottom:80px; margin-left:30px; color:red;"><i><u>- Please select any one declaration given or else write your own !!</u></i></h5>	
			<form class=" validate-form">


				<input class="" type="radio" name="ca-obj"> I solemnly declare that all the above information is correct to the best of my knowledge and belief. <br> <br> 
				
				<input class=""
					type="radio" name="ca-obj"> I hereby declare that all the above mentioned information given by me is true and correct to the best of my knowledge and belief. <br> <br> 
				
				<input
					class="" type="radio" name="ca-obj"> All the information mentioned in the resume are correct to the best of my knowledge and believe. <br> <br>
				
				 <span><h3
						style="margin-left: 401px;">OR</h3></span> <br> <br>
				
				
				<div class="wrap-input100 validate-input" data-validate=""
					style="width: 800px;">
					
					<textarea style="height: 100px;" type="text" class="input100"
						name="pass" placeholder="Write your own declaration statement"></textarea>
						
					<span class="focus-input100"></span>
				</div>



				<div class="container-login100-form-btn">
					<button class="login100-form-btn">Submit</button>
				</div>
			</form>
		</div>
	</div>



	<!--===============================================================================================-->
	<script src="vendor1/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor1/bootstrap/js/popper.js"></script>
	<script src="vendor1/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor1/select2/select2.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor1/tilt/tilt.jquery.min.js"></script>
	<script>
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
	<!--===============================================================================================-->
	<script src="js1/main.js"></script>

</body>
</html>