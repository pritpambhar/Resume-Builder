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
<body style="background-image: url('images/Reume Builder Images/180509.png');background-size: cover;">


	<div class="container-contact100">
		<div class="contact100-map" id="google_map" data-map-x="40.722047" data-map-y="-73.986422" data-pin="images/icons/map-marker.png" data-scrollwhell="0" data-draggable="1"></div>

		<button class="contact100-btn-show">
			<i class="" aria-hidden="true">&nbsp; &nbsp; &nbsp; &nbsp; Skills &nbsp; &nbsp; &nbsp; &nbsp; <a> click here </a> </i>
		</button>

		<div class="wrap-contact100">
			<button class="contact100-btn-hide">
				<i class="fa fa-close" aria-hidden="true"></i>
			</button>

			<form class="contact100-form validate-form" action="publicProfile.html"> 
				<span class="contact100-form-title">
					Skills
				</span>

			<div class="form-row" id="first">
			
					<div class="col-12">
					<table style="margin-left:125px;color:gray;">
					<tr>
						<td rowspan="2"><i>Example : - &nbsp;&nbsp;</i></td>
						<td><b><i> - Programming Languages : </b> C, C++, JAVA, PHP, Python.</i></td>
					</tr>
					<tr>
						<td><b><i> - Web Technologies : </b> HTML, CSS, JavaScript, Bootstrap.</i></td>
					</tr>
					
					</table>
					
					<!--  	<p style="margin-left:85px;"><i>Example : - <b>Programming Languages : </b> C, C++, JAVA, PHP, Python.</i><br><b>Web Technologies : </b> HTML, CSS, JavaScript, Bootstrap.</i></p></p> -->
						<br>
					</div>
					
					<div class="col-3">
						<input type="text" class="form-control" placeholder="Keyword">
					</div>
					<div class="col-9">
						<input type="text" class="form-control" placeholder="Description">
						<br>
					</div>
					
					
					<div class="col-3">
						<input type="text" class="form-control" placeholder="Keyword">
					</div>
					<div class="col-9">
						<input type="text" class="form-control" placeholder="Description">
						<br>
					</div>
					
					<div class="col-3">
						<input type="text" class="form-control" placeholder="Keyword">
					</div>
					<div class="col-9">
						<input type="text" class="form-control" placeholder="Description">
						<br>
					</div>
					
					<div class="col-3">
						<input type="text" class="form-control" placeholder="Keyword">
					</div>
					<div class="col-9">
						<input type="text" class="form-control" placeholder="Description">
						<br>
					</div>
				</div>
				<div class="form-row col-12">
					<div class="col-2">
						<button class="contact100-form-btn btn-primary" type="button" id="add-more" style="background-color:orange;" onclick="addMore()">add more + </button>
					</div>
					<div class="col-8">
						
					</div>
					<div class="col-2">
						<button class="contact100-form-btn" type="submit">Submit</button>
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
  
  var number=5;
  function addMore()
  {
	  //var n=document.getElementById("add-more");
	  var n=document.getElementById("first");
	  n.innerHTML += "<div class='col-3'><input type='text' class='form-control' name='skill-keyword"+number+"' placeholder='Keyword'></div><div class='col-9'><input type='text' class='form-control' placeholder='Description'><br></div>";
  	  number++;
  }
</script>

</body>
</html>
