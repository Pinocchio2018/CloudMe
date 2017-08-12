<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<meta name="viewport" content="width=1200">
</head>
<body id="body">
	<link rel="stylesheet" type="text/css" href="css/mainPage/mainPage.css">
	<script type="text/javascript" src="js/mainPage/jquery-3.2.1.js"></script>
	<script type="text/javascript" src="js/mainPage/jquery.accordion.js"></script>
	<script type="text/javascript" src="js/mainPage/jquery.easing.js"></script>


	<div id="container">
		<div id="mainBar">CloudMe</div>
		<div id="content_container">
			<div class="basic" style="float: left;" id="list1a">
				<a>交通出行</a>
				<div>
					<div>公共交通</div>
					<!-- <p>
						You've seen it coming!<br/>
						Buy now and get nothing for free!<br/>
						Well, at least no free beer. Perhaps a bear,<br/>
						if you can afford it.
					</p> -->
					<div>打车租车</div>
				</div>
				<a>吃吃喝喝</a>
				<div>
					<p>
						your bear, you have to admit it!<br /> No, we aren't selling
						bears.
					</p>
				</div>
				<a>生活购物</a>
				<div>
					<div>生活必需品</div>
				</div>
			</div>
		</div>
		<div id="menu">
			<div id="menu_container">
				<div id="greet">Good Morning</div>
				<div id="record">记账</div>
				<div id="category">类别管理</div>
				<div id="analysis">数据分析</div>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		jQuery().ready(function() {
			//jQuery('#list1a').accordion();
			jQuery('#list1a').accordion();
		});
	</script>
	<script src="http://code.jquery.com/ui/1.10.0/jquery-ui.js"></script>
</body>
</html>