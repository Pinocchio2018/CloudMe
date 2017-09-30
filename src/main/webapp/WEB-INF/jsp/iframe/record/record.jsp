<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>记账</title>
<link rel="stylesheet" type="text/css" href="../css/iframe/record/iframe_record.css">
</head>
<body>
	<div id="container_record">

		<!--左边部分-->
		<div id="left_container">
			<div class="basic" style="float: left;" id="list1a">
				<a>交通出行</a>
				<div>
					<div>公共交通</div>
					<!--  <p>
					You've seen it coming!<br/>
							Buy now and get nothing for free!<br/>
							Well, at least no free beer. Perhaps a bear,<br/>
							if you can afford it.
						</p> -->
					<div>打车租车</div>
				</div>
				<a>吃吃喝喝</a>
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


		<!--中间区域-->
		<div id="mid_container">
			<div id="category_manage">记账区域</div>
		</div>
		<script type="text/javascript" src="../js/common/jquery-3.2.1.js"></script>
		<script type="text/javascript" src="../js/common/jquery.accordion.js"></script>
		<script type="text/javascript" src="../js/common/jquery.easing.js"></script>
		<script type="text/javascript">
			jQuery().ready(function() {
				jQuery('#list1a').accordion();

			});
		</script>
		<script src="../js/common/jquery-ui.js"></script>

	</div>
</body>
</html>