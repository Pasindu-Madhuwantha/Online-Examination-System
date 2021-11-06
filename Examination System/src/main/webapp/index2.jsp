<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>

<head>

<link rel="stylesheet" href="style1.css">

</head>


<body>

	<font color="red"> <%
			if(request.getParameter("msg2") != null)
				out.print(request.getParameter("msg2"));
		%>
	</font>
	<font color="green"> <%
			if(request.getParameter("msg1") != null)
				out.print(request.getParameter("msg1"));
		%>
	</font>



	<h2>Welcome To Online Examination System</h2>
	<div class="container" id="container">
		<div class="form-container sign-up-container">
			<form action="oes.controller.ValidateAdmin" method="post">
				<h1>Admin</h1>

				<div class="social-container">
					<a href="#" class="social"><i class="fab fa-facebook-f"></i></a> <a
						href="#" class="social"><i class="fab fa-google-plus-g"></i></a> <a
						href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
				</div>
				<span>or use your email for registration</span> <input type="text"
					placeholder="Name" name="uname" /> <input type="password"
					placeholder="Password" name="pass" />

				<button>Sign in</button>
			</form>
		</div>



		<div class="form-container sign-in-container">
			<form action="#">
				<h1>Student</h1>


				<div class="social-container">
					<a href="#" class="social"><i class="fab fa-facebook-f"></i></a> <a
						href="#" class="social"><i class="fab fa-google-plus-g"></i></a> <a
						href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
				</div>
				<span>or use your account</span> <input type="UserID"
					placeholder="UserID" /> <input type="password"
					placeholder="Password" /> <a href="#">Forgot your password?</a>
				<button>Sign In</button>
			</form>
		</div>
		<div class="overlay-container">
			<div class="overlay">
				<div class="overlay-panel overlay-left">
					<h1>Student</h1>
					<p>Enter your student details to sign in</p>
					<button class="ghost" id="signIn">Sign In</button>
				</div>
				<div class="overlay-panel overlay-right">
					<h1>Admin</h1>
					<p>Enter your admin details to sign in</p>
					<button class="ghost" id="signUp">Sign In</button>
				</div>
			</div>
		</div>
	</div>



	<script src="myscript.js"></script>

</body>


</html>