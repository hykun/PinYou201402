function clickClothe(j){/*j是点击的图片序号*/
   for(i=1;i<=12;i++){
   	 if(i!=j)
   	 {
   	 	$("ul#clothe"+i).css("display","none");
   	 	$("a#mainClothe"+i).css("display","none");
   	 	$("li#selectImg"+i+" img").css("opacity","0.4");
   	 }
   	 else if(i==j)
   	 {
        $("ul#clothe"+i).css("display","block");
        $("a#mainClothe"+i).css("display","block");
        $("li#selectImg"+i+" img").css("opacity","1");
   	 }
   }
}
function clickNext(u){/*u是判断是点击了“上一个-1”还是“下一个1*/
    for(k=1;k<=12;k++){/*检测当前所显示元素（衣服）序号*/
    	if($("a#mainClothe"+k).css("display")=="block")
    		break;
    }
    if(k!=1&&k!=12){
        if(u==-1)
    	   clickClothe(k-1);
    	else if(u==1)
    	   clickClothe(k+1);
    }
    else if(k==1){
    	if(u==1)
    	  clickClothe(2);
    	if(u==-1)
    	  clickClothe(12);
    }
    else if(k==12){
    	if(u==1)
    	  clickClothe(1);
    	if(u==-1)
    	  clickClothe(11);
    }
}
$("li#selectImg1").click(function(){clickClothe(1)});
$("li#selectImg2").click(function(){clickClothe(2)});
$("li#selectImg3").click(function(){clickClothe(3)});
$("li#selectImg4").click(function(){clickClothe(4)});
$("li#selectImg5").click(function(){clickClothe(5);});
$("li#selectImg6").click(function(){clickClothe(6)});
$("li#selectImg7").click(function(){clickClothe(7)});
$("li#selectImg8").click(function(){clickClothe(8)});
$("li#selectImg9").click(function(){clickClothe(9)});
$("li#selectImg10").click(function(){clickClothe(10)});
$("li#selectImg11").click(function(){clickClothe(11)});
$("li#selectImg12").click(function(){clickClothe(12)});

$("a#nextLeftLink").click(function(){clickNext(-1)});
$("a#turnLeftLink").click(function(){clickNext(-1)});
$("a#nextRightLink").click(function(){clickNext(1)});
$("a#turnRightLink").click(function(){clickNext(1)});
/*$(function(){
	for(j=1;j<=12;j++){
      $("li#selectImg"+j).bind("click",function(){
      	clickClothe(j);
      })
	}
})*/

