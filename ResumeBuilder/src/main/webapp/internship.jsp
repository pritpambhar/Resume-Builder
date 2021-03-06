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
<body style="background-image: url('images/Reume Builder Images/bg-cover-article1.png');background-size: cover;">

	<div class="container-contact100">
		<div class="contact100-map" id="google_map" data-map-x="40.722047" data-map-y="-73.986422" data-pin="images/icons/map-marker.png" data-scrollwhell="0" data-draggable="1"></div>

		<button class="contact100-btn-show" id="self-click">
			<i class="" aria-hidden="true">Internships <a>click here</a> </i>
		</button>

		<div class="wrap-contact100">
			<button class="contact100-btn-hide">
				<i class="fa fa-close" aria-hidden="true"></i>
			</button>

			<form class=" validate-form" action="publicProfile.html"> 
				<span class="contact100-form-title" style="margin-left:200px;">
					Internships / Training
				</span>
				
			<div class="contact100-form" id="first">
				<div class=" wrap-input100 rs1-wrap-input100" style="border-bottom:0px;margin-bottom:0px;" data-validate="Name is required">
					<span class="" style="color: red; font-size:28px;"><b><i>Internship - 1 : -</i></b></span>
				</div>
					
				<div class="wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Organization / Company Name</b></span>
					<input class="input100" type="text" name="company" placeholder="Enter your company name">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b>Duration</b></span>				
					<input class="input100" type="date" name="internship-from" placeholder="Enter your joining date">
					<span class="focus-input100"></span>
				</div>
				
				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100" style="color: black;"><b></b></span>
					<input class="input100" type="date" name="internship-to" placeholder="Enter your completion date">
					<span class="focus-input100"></span>
				</div>
		
				<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
					<span class="label-input100" style="color: black;"><b>Post</b></span>
					<input class="input100" type="text" name="post" placeholder="Enter your Post">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate = "Message is required">
					<span class="label-input100" style="color: black;"><b>Work Summary</b></span>
					<input type="text" class="input100" name="work-summary" placeholder="Enter your work summary">	
					<span class="focus-input100"></span>
				</div>

			</div>
			<div class="contact100-form" style="height:30px; margin-top:-80px;">
				<div class="col-2">
						<button class="contact100-form-btn btn-primary" type="button" id="add-more" style="background-color:orange;" onclick="addMore()">add more + </button>
					</div>
					<div class="col-8">
						
					</div>
					<div class="col-2">
						<button style="margin-left:-50px;" class="contact100-form-btn" type="submit">Submit</button>
						<br>
					</div>
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
  
  var number=2;
  function addMore()
  {
	  //var n=document.getElementById("add-more");
	  var n=document.getElementById("first");
	  n.innerHTML += "<div class='wrap-input100 rs1-wrap-input100' style='border-bottom:0px;margin-bottom:0px;' data-validate='Name is required'><span class='' style='color: red; font-size:28px;'><b><i>Internship - "+ number +" : -</i></b></span></div><div class='wrap-input100 validate-input' data-validate='Name is required'><span class='label-input100' style='color: black;'><b>Organization / Company Name</b></span><input class='input100' type='text' name='company' placeholder='Enter your company name'><span class='focus-input100'></span></div><div class='wrap-input100 rs1-wrap-input100 validate-input' data-validate='Name is required'><span class='label-input100' style='color: black;'><b>Duration</b></span><input class='input100' type='date' name='internship-from' placeholder='Enter your joining date'><span class='focus-input100'></span></div><div class='wrap-input100 rs1-wrap-input100 validate-input' data-validate='Name is required'><span class='label-input100' style='color: black;'><b></b></span><input class='input100' type='date' name='internship-to' placeholder='Enter your completion date'><span class='focus-input100'></span></div><div class='wrap-input100 validate-input' data-validate = 'Valid email is required: ex@abc.xyz'><span class='label-input100' style='color: black;'><b>Post</b></span><input class='input100' type='text' name='post' placeholder='Enter your Post'><span class='focus-input100'></span></div><div class='wrap-input100 validate-input' data-validate = 'Message is required'><span class='label-input100' style='color: black;'><b>Work Summary</b></span><input type='text' class='input100' name='work-summary' placeholder='Enter your work summary'><span class='focus-input100'></span></div>";
  	  number++;
  }
  //setTimeout(document.getElementById('self-click').click(),100000);
var iteration = true;
var time = new Date();
var delay = 5000; // 5 secondes

while(iteration) {
    if(time.getTime() + 1000 < new Date().getTime()) {
         iteration = false;
    }
}

document.getElementById('self-click').click();
</script>

</body>
</html>
