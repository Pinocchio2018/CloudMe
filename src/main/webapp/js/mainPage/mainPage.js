$(document).ready(

	function(){
		$("#record").click(
				function(){
					$("#container_iframe").attr("src","./iframe/record/record.html");
							}
				);

		$("#category").click(
				function(){
					$("#container_iframe").attr("src","./iframe/category_manage/category_manage.html");
							}

	);

}

	)