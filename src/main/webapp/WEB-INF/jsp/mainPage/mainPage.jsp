<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CLoudMe个人财务管理</title>

<meta name="viewport" content="width=1200">
</head>
<body id="body">
	<link rel="stylesheet" type="text/css" href="css/mainPage/mainPage.css">
	<script type="text/javascript" src="js/common/jquery-3.2.1.js"></script>
	<script type="text/javascript" src="js/common/jquery.accordion.js"></script>
	<script type="text/javascript" src="js/common/jquery.easing.js"></script>
	<script type="text/javascript" src="js/mainPage/mainPage.js"></script>


	<div id="container">
<div id="bar_main">CloudMe</div>
<div id="content_container">

<iframe id="container_iframe" src="./iframe/category_manage"></iframe>


	<!--右边区域-->
	<div id="right_container">
		<div id="menu_container">
			<div id="greet">Good Morning</div>
			<div id="record">记账</div>
			<div id="category">类别管理</div>
			<div id="analysis">数据分析</div>
		</div>
	</div>
</div>
</div>

	<script type="text/javascript">
		jQuery().ready(function() {
			//jQuery('#list1a').accordion();
			jQuery('#list1a').accordion();
		});
	</script>
	<script src="js/common/jquery-ui.js"></script>
</body>
</html>
