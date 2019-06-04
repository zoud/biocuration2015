
	var url = window.location.pathname;
	var aa = url.split("-");
	var bb = aa[0];
	var cc = bb.split("/");
	var dd = cc[1];
	//alert(dd);
	dd = dd.replace(/\b\w+\b/g, function(word){
    return word.substring(0,1).toUpperCase()+word.substring(1);
	});
	var ee = $("li").contains(dd);
	
	alert(ee.html());
	$("li").removeClass("active");
$(ee).parent().parent().addClass("active");


