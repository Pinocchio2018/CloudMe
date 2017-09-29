$(document).ready(

	function(){
		$("#record").click(
				function(){
					$("#container_iframe").attr("src","./iframe/record");
							}
				);

		$("#category").click(
				function(){
					$("#container_iframe").attr("src","./iframe/category_manage");
							}

	);

}

	)