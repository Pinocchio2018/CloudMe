$("#submit").click(function() {
//	var username = $("#username").val();
//	var password = $("#password").val();
//	
//	var pathName = document.location.pathname;
//	var index = pathName.substr(1).indexOf("/");
//	var result = pathName.substr(0, index + 1);
//
//	var host = window.location.host;
//	var host2 = document.domain;
//
//	var url = window.location.href+"loginCheck";
//	
//	var data = {
//		"username" : username,
//		"password" : password
//	}
//	
//	$.post(url, data);
	$("form").submit();
})
