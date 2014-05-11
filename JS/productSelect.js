$("ul:nth-of-type(1)").siblings("ul").addClass("displayToNone");
$("ul:nth-of-type(1)").siblings("ul").next("div.clothSize").addClass("displayToNone");
$("li.clothImg:nth-of-type(1)").css({"border":"2px solid #eeeeee"});

$("img#clothBigImg").attr("src",$("ul:nth-of-type(1) li:nth-of-type(1) img").attr("src"));

for(i=1;i<=10;i++){
	$colorImg=$("a#colorLink"+i).next("ul").children("li:nth-of-type(5)").children("img").attr("src");
	if($colorImg==undefined)break;
	$("a#colorLink"+i).css({"backgroundImage":"url("+$colorImg+")"});
}

$("a.sizeLink1").addClass("thisSize");
$("a.sizeLink").click(function(){
	$(this).addClass("thisSize");
	$(this).siblings("a").removeClass("thisSize");
	$(this).parent("div.clothSize").siblings("div.clothSize").children("a").removeClass("thisSize");

	$(this).css({"backgroundColor":"#D2D2D2"});
	$(this).children("span").css({"color":"white"});
	$(this).siblings("a").css({"backgroundColor":"white"});
	$(this).siblings("a").children("span").css({"color":"#9B9B9B"});
	return false;
});

$("li.clothImg").click(function(){
	$("img#clothBigImg").attr("src",$(this).children("img").attr("src"));
	$(this).css({"border":"2px solid #eeeeee"});
	$(this).siblings("li").css({"border":"none"});
});

$("a#colorLink1").addClass("thisColor");
$("a.colorLink").click(function(){
    $(this).addClass("thisColor");
	$(this).siblings("a").removeClass("thisColor");
    $(this).next("div.clothSize").siblings("div.clothSize").children("a").removeClass("thisSize");

	$(this).next("ul").removeClass("displayToNone");
	$(this).next("ul").addClass("displayToBlock");

	$(this).next("ul").siblings("ul,div.clothSize").removeClass("displayToBlock");
	$(this).next("ul").siblings("ul,div.clothSize").addClass("displayToNone");
	
	$(this).next("ul").next("div.clothSize").removeClass("displayToNone");
	$(this).next("ul").next("div.clothSize").addClass("displayToBlock");

	$("img#clothBigImg").attr("src",$(this).next("ul").children("li:nth-of-type(1)").children("img").attr("src"));
    
    $(this).css({"border":"3px solid #8D8B8E"});
    $(this).siblings("a.colorLink").css({"border":"none"});

	return false;
});


