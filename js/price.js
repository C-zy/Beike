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
//  点击户型下面内容显示
    $(".item-three").click(function(){
        // console.log($(".xuanze_three").text().length);        
        $(".bottom-three").show();
        $("#cover").show()      
    });
    // 点击室内让值传给户型让室内隐藏让厅显示
    $(".dianji-three li").click(function(){
        var option=$(this).text();
        console.log($(this).parents().index());
        console.log($(this).html().includes('室'));
        if($(this).html().includes('室')){
            $(".house").text(option);
        }else{
            $(".house").append(option);
        }
        $(".xuanze_three").text(option);
        $(".option_wrap").hide();
        $(".option-one").show();
        // if($(".house").text().length==5){
        //     $(".house").text(option);
        // }else{
        //     $(".house").append(option);
        // }
        // 让选则房屋的值传给户型
        $(".xuanze_three").text($(".house").text());
    })
    // 点击厅让室隐藏卫显示
    $(".dianji-four li").click(function(){
        var option=$(this).text();
        $(".option-one").hide();
        $(".option-two").show();
        $(".xuanze_three").text($(".house").text());
    });
    // 点击卫让下面所有li内容隐藏遮罩层消失
    $(".dianji-five li").click(function(){
        $(".bottom-three").hide();
        $("#cover").hide()
    });
    $(".item-three").click(function(){
        $(".option_wrap").show();
        $(".bottom-three").show();
        $("#cover").show()      
    });

});