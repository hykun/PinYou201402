$("li.navigationLinkLi").click(function(){

    var $index=$(this).index()+1;
    var $size=$("li.navigationLinkLi").size();
    for(var i=1;i<=$size;i++){
    	$("li.textMainLi:nth-of-type("+i+")").removeClass("textMainLiToBlock");
    	$("li.navigationLinkLi:nth-of-type("+i+")").children("a").removeClass("addBlueBGColor");
    }
    $(this).children("a").addClass("addBlueBGColor");
    $("li.textMainLi:nth-of-type("+$index+")").addClass("textMainLiToBlock");
});