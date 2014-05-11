      var j;//计算共有几个页面(+1)
      for(j=1;$("li#liLink"+j).length>0;j++);//统计得出共有多少个页面+1
      function addEvent(i){
          $("div#divPage"+i).css("display","block");
          $("li#liLink"+i).css("background-color","white");
          $("li#liLink"+i).css("border-right","none");
          for(u=1;u<=j-1;u++){
            if(u!=i){
              $("div#divPage"+u).css("display","none");
              $("li#liLink"+u).css("background-color","#e8e8e8");
              $("li#liLink"+u).css("border-right","1px solid #cccccc");
            }
          }
      }
      $("li#liLink1").click(function(){addEvent(1)});
      $("li#liLink2").click(function(){addEvent(2)});
      $("li#liLink3").click(function(){addEvent(3)});
      $("li#liLink4").click(function(){addEvent(4)});