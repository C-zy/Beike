$(function(){
    $(".item-one").click(function(){
       $(".bottom_layer").show();
       $("#cover").show()
     //   cover.style.display="block"; 
    });
    $(".dianji li").click(function(){
        $(".xuanze_one").text($(this).text());
        $(".bottom_layer").hide();
        $("#cover").hide()
    })
    $(".item-two").click(function(){
       $(".bottom_one").show();
       $("#cover").show()
    });
    $(".dianji-one li").click(function(){
        $(".xuanze_two").text($(this).text());
        $(".bottom_one").hide()
        $("#cover").hide()
    })
 //    户型
    $(".item-three").click(function(){
        $(".bottom-three").show();
        $("#cover").show()      
    });
    $(".dianji-three li").click(function(){
        var option=$(this).text();
        $(".xuanze_three").text(option);
        $(".option_wrap").hide();
        $(".option-one").show();

        console.log($(this).text());
        if($(".house").text().length==5){
            $(".house").text(option);

        }else{
            $(".house").append(option);
            
        }
        $(".xuanze_three").text($(".house").text());
        // $(".house").text($(this))
        // $(".bottom-three").hide()
        // $("#cover").hide()
    })
    $(".dianji-four li").click(function(){
        var option=$(this).text();
        // $(".house").append(option);
        $(".option-one").hide();
        $(".option-two").show();
        $(".xuanze_three").text($(".house").text());
    });
    $(".dianji-five li").click(function(){
        $(".bottom-three").hide();
        $("#cover").hide()
    });
    // $(".item-three").click(function(){
    //     $(".item-three").text();
    //     $(".bottom-three").show();
    //     $("#cover").show()
    //  });
    $(".item-three").click(function(){
        if($(".item-three").text().length>136){
            //  console.log($(".item-three").text().length);
             alert("bunengshuru");
        }else{
            $(".bottom-three").show();
            $("#cover").show()
        }
        });
});