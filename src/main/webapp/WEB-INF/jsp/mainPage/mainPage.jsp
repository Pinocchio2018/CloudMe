<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript"
	src="js/mainPage/jquery.js"></script>
<!-- <script type="text/javascript">
	//<![CDATA[
	!function() {
		var n, o = 0, e = function() {
			window.history.replaceState({}, "Sparkle Preview", "/"), a(),
					n.onopen = function() {
						window.clearInterval(o), o = 0
					}, n.onclose = function() {
						t()
					}, n.onmessage = function(n) {
						parseFloat(n.data) > parseFloat("523260587.005727")
								&& document.location.reload()
					}, n.onerror = function() {
						t()
					}
		}, t = function() {
			o || (o = setInterval(function() {
				n.close(), e()
			}, 500))
		}, a = function() {
			clearInterval(o), o = 0;
			var e = window.location, a = "ws://" + e.hostname
					+ (e.port ? ":" + e.port : "") + "/ws";
			n = new WebSocket(a), t()
		};
		window.addEventListener("load", e, !1)
	}();
	//]]>
</script> -->
<meta name="viewport" content="width=1200">
</head>
<body id="body">
	<link rel="stylesheet" type="text/css" href="css/mainPage/mainPage.css">
	<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="css/site.0-lteIE7.css">
<![endif]-->
	<div class="vis pos size cont">
		<div class="pos-2 vis-2 section">
			<div class="vis-3 pos-3 size-2 cont-2">
				<div class="vis-4 pos-4 size-3 cont-3">
					<div class="vis-5 pos-5 size-4 cont-4">
						<p class="para">
							<span class="font">CloudMe</span>
						</p>
					</div>
					<div class="vis-6 pos-6 size-5 cont-5">
						<a class="button vis-7 pos-7 size-6 font-2" href="#" onclick="record()">记账</a>
					</div>
					<div class="vis-8 pos-8 size-7 cont-6">
						<ul class="menu-dropdown vis-9 pos-9 size-8 menu" id="menu-1">
							<li class="vis-10 pos-10 size-9 menu-item"><a
								class="menu-link" href="#"><div
										class="menu-content menu-content-vis">
										<div class="vis-11 pos-11 size-10 cont-7">
											<div class="vis-12 pos-12 size-11 cont-8">
												<p class="para-2">
													<span class="font-3">主页面</span>
												</p>
											</div>
										</div>
									</div></a></li>
							<li class="vis-13 pos-13 size-12 menu-item-2"><a
								class="menu-link-2" href="#"><div
										class="menu-content menu-content-vis-2">
										<div class="vis-14 pos-14 size-13 cont-9">
											<div class="vis-15 pos-15 size-14 cont-10">
												<p class="para-3">
													<span class="font-4">界面</span><span class="font-5">1</span>
												</p>
											</div>
										</div>
									</div></a></li>
							<li class="vis-16 pos-16 size-15 menu-item-3"><a
								class="menu-link-3" href="#"><div
										class="menu-content menu-content-vis-3">
										<div class="vis-17 pos-17 size-16 cont-11">
											<div class="vis-18 pos-18 size-17 cont-12">
												<p class="para-4">
													<span class="font-6">界面</span><span class="font-7">2</span>
												</p>
											</div>
										</div>
									</div></a></li>
						</ul>
					</div>
				</div>
				<div class="vis-19 pos-19 size-18 colwrapper">
					<div class="vis-20 pos-20 size-19 cont-13">
						<div class="vis-21 pos-21 size-20 cont-14">
							<div class="vis-22 pos-22 size-21 cont-15">
								<p class="para-5">
									<span class="font-8">账户名</span>
								</p>
							</div>
							<div class="vis-23 pos-23 size-22 cont-16">
								<a class="button-2 vis-24 pos-24 size-23 font-9" href="#">注销</a>
							</div>
						</div>
					</div>
					<div class="vis-25 pos-25 size-24 cont-17"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="menu-device"></div>
	<script type="text/javascript"
		src="js/mainPage/jqueryui.js"></script>
	<script type="text/javascript"
		src="js/mainPage/menu.js"></script>
	<script type="text/javascript"
		src="js/mainPage/menu-dropdown-animations.min.js"></script>
	<script type="text/javascript"
		src="js/mainPage/menu-dropdown.0.js"></script>
	<script type="text/javascript"
		src="js/mainPage/index.0.js"></script>
		<script type="text/javascript" src="js/mainPage/mainPage.js"></script>
	<script type="text/javascript">
		var ver = RegExp(/Mozilla\/5\.0 \(Linux; .; Android ([\d.]+)/).exec(
				navigator.userAgent);
		if (ver && parseFloat(ver[1]) < 5) {
			document.getElementsByTagName('body')[0].className += ' whitespacefix';
		}
	</script>
</body>
</html>