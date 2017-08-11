<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Login</title>
<link href="css/loginPage/style.css" rel='stylesheet' type='text/css' />
<link href="css/loginPage/htmleaf-demo.css" rel="stylesheet"
	type="text/css">
<link href="css/loginPage/drag.css" rel="stylesheet" type="text/css" />

<script src="js/jquery-3.2.1.js"></script>

</head>
<body>
<c:set value="${pageContext.request.contextPath }" var="path"></c:set>
	<script>
		$(document).ready(function(c) {
			$('.close').on('click', function(c) {
				$('.login-form').fadeOut('slow', function(c) {
					$('.login-form').remove();
				});
			});
		});
	</script>
	<!--SIGN UP-->
	<h1>CloudMe个人财务管理</h1>
	<div class="login-form">
		<div class="close"></div>
		<div class="head-info">
			<label class="lbl-1"> </label> <label class="lbl-2"> </label> <label
				class="lbl-3"> </label>
		</div>
		<div class="clear"></div>
		<div class="avtar">
			<img src="images/loginPage/avtar.png" />
		</div>
		<form action="${path}/loginCheck" method="post">
			<input id="username" name="username" type="text" class="text" value="Username"
				onfocus="this.value = '';"
				onblur="if (this.value == '') {this.value = 'Username';}">
			<div class="key">
				<input id="password" name="password" type="password" value="Password" onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'Password';}">
			</div>
		</form>
		<div id="drag"></div>
		<div class="signin">
			<input id="submit" type="submit" value="Login">
		</div>
	</div>
	<div class="copy-rights"></div>
	<script src="js/loginPage/login.js" type="text/javascript"></script>
	<script src="js/drag.js" type="text/javascript"></script>

<script type="text/javascript">
	$('#drag').drag();
</script>
</body>
</html>