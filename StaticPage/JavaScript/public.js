//var menuTop = $("div#menu").offset().top; 
$(window).scroll(function () {
  var menuTop = Math.max(document.body.scrollTop || document.documentElement.scrollTop);
  if(menuTop>150){
  	$("div#menu").css({"position":"fixed","top":"0","opacity":"0.9"});
  }else{
  	$("div#menu").css({"position":"static","top":"0","opacity":"1"});
  };
}) ;
