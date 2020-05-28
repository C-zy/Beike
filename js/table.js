$(function(){
    $(".select-types .lj-track").each(function(){
        var index1=$(this).index();
        // console.log(this);
        $(this).click(function(){
            $(this).addClass("active").siblings().removeClass("active");
            Txt($(this).text().trim()=='新房'?'xinfang':$(this).text().trim()=='买房'?'threemai':$(this).text().trim()=='换房'?'fourhouse':'fivehouse');
            $(".lj-track>a").eq(index1).show().siblings().hide();  
          })
     $(".class .inline-block").click(function(){
     var index=$(this).index();
    //  $(this).click(function(){
         $(this).addClass("active").siblings().removeClass("active");
         Txt($(".card-name").eq(index).text().trim()=='准备买房'?'maihouse': $(".card-name").eq(index).text().trim()=='看房/选房'?'kanhouse': $(".card-name").eq(index).text().trim()=='签约/订房'?'qianhouse':$(".card-name").eq(index).text().trim()=='全款/贷款'?'quanhouse':$(".card-name").eq(index).text().trim()=='交税/过户'?'jiaohouse':$(".card-name").eq(index).text().trim()=='入住/交接'?'ruhouse':'fenghouse');
        //  console.log($(".card-name").eq(index).text().trim());
         $(".lj-track>a").eq(index).show().siblings().hide();  
      //  })
      })
    })
 })