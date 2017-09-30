$(document).ready(function() {
	$("#record").click(function() {
		$("#container_iframe").removeAttr("srcdoc");
		$("#container_iframe").attr("src", "./iframe/record");
	});

	$("#category").click(function() {
		// $("#container_iframe").attr("src", categoryManageClick);
		categoryManageClick();
	});
})

// “类别管理”点击事件，发post
function categoryManageClick() {
	var jsonString = {
		"username" : $("#username").text()
	};

	$.ajax({
		type : "POST",
		headers : {
			'Content-Type' : 'application/json'
		},
		url : "./iframe/category_manage",
		data : JSON.stringify(jsonString),
		success : function(html){
			$("#container_iframe").attr("srcdoc",html);
        }
	});
}
