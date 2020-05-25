  // 字体适配
  (function () {
    function font() {
        var all = document.documentElement;  // 获取html元素
        var w = all.getBoundingClientRect().width;  // 获取当前设备的宽度
        if (w > 750) {
            w = 750;
        }
        rem = w / 7.5;
        all.style.fontSize = rem + 'px'
    }
    font();
    window.addEventListener("resize", function () {
        font()
    }, false)
})();

// console.log("30" > "20")
// 请输入小区名称的显示与隐藏
$("#community_name").focus(() => {
    $(".sellers").hide()
    $(".community_name").show().siblings().hide()
})

// 门牌号的显示与隐藏
$("#house_number").focus(() => {
    blackmodel1()
}) 
// 单元号显示与隐藏
unit_numbershow=()=>{
    $(".unit_number1").show().siblings().hide()
}
$("#unit_number").click(() => {
    unit_numbershow()
})
$("#unit_number1").click(() => {
    unit_numbershow()
})
//在楼栋号页面选择无栋楼号跳转输入单元号
$("#unit_number2").click(() => {
    $(".unit_number2").show().siblings().hide()
})
// 一单元
$("#items_tab1").click(() => {
    $(".items_tab1").show().siblings().hide()
})
//  二单元
$("#items_tab2").click(() => {
    $(".items_tab2").show().siblings().hide()
})
// 三单元
$("#items_tab3").click(() => {
    $(".items_tab3").show().siblings().hide()
})
//选择无单元号跳转手动输入门牌号
$("#items_tab4").click(() => {
    $(".items_tab4").show().siblings().hide()
})
blackmodel1=()=>{
    if($("#community_name").val()==""){
        $("#house_number").attr("readonly",true)
        $(".blackmodel1").show()
    }else{
        $(".sellers").hide()
        $(".house_number").show()
    }
    setTimeout(() => {
        $(".blackmodel1").hide()
    }, 1000);
} 


blackmodel2=()=>{
    var patt=/[0-9]{1}/
    if($("#community_name").val()==""){
        $(".blackmodel2").show()
    }else if($("#unit_input0").val()==""){
        $(".blackmodel3").show()
    }else if($("#unit_input1").val()==""){
        $(".blackmodel4").show()
    }else if($("#unit_input2").val()==""){
        $(".blackmodel5").show()
    }else if($("#selling_price").val()==""){
        $(".blackmodel6").show()
    }else if($("#callme").val()==""){
        $(".blackmodel7").show()
    }else if(!patt.test($("#selling_price").val())){
        $(".blackmodel8").show()
    }
    else{
        $(".blackmodel9").show()
        $("#sure_btn").html()=='提交委托'? window.location.href="./mine_success.html": window.location.href="./success.html"
    }
    setTimeout(() => {
        $(".blackmodel2").hide()
        $(".blackmodel3").hide()
        $(".blackmodel4").hide()
        $(".blackmodel5").hide()
        $(".blackmodel6").hide()
        $(".blackmodel7").hide()
        $(".blackmodel8").hide()
        $(".blackmodel9").hide()
    }, 1000);
}


// 获取到小区名称的值
$("#enter_btn").click(() => {
    // console.log($("#text_f").val())
    $(".community_name").hide()
    $(".sellers").show()
    if ($("#text_f").val() == "") {
        $("#community_name").val("")
    } else {
        console.log($("#text_f").val())
        $("#community_name").val($("#text_f").val()).css("color", "#222")
    }
})
// 选择完门牌号里对应的门牌号赋值给首页的门牌号
$("#id_lists0").click((e) => {
    console.log(e.target)
    $("#enter_text0 input").val(e.target.innerHTML)
    // $("#enter_text1 input").val(e.target.innerHTML)
    // $("#enter_text2 input").val(e.target.innerHTML)
    console.log($("#enter_text0 input").val())
    // console.log($("#unit_input1").val())
    // console.log($("#unit_input2").val())
    // $("#house_number").html(e.target.innerHTML)
    // console.log( $("#house_number").html())
})
$("#id_lists1").click((e) => {
    $("#enter_text1 input").val(e.target.innerHTML)
    console.log($("#enter_text1 input").val())
    //   $("#house_number span").html($("#enter_text0 input").val()+"-"+$("#enter_text1 input").val())

})
$(".unithouse_num .id_lists").click((e) => {
    $("#enter_text2 input").val(e.target.innerHTML)
    console.log($("#enter_text2 input").val())
    $("#house_number").val($("#enter_text0 input").val() + "-" + $("#enter_text1 input").val() + "-" + $("#enter_text2 input").val()).css("color", "#222")
    console.log($("#house_number").val())
    $(".unithouse_num").hide()
    $(".sellers").show()
})
// 手动输入房源地址隐藏模块
// 楼栋号页面点击手动输入楼栋号
$("#manually_enter1").click(() => {
    $(".manually_enter").show().siblings().hide()
})
//单元号点击手动输入单元号
$(".manually_enter2").click(() => {
    $(".manually_enter").show().siblings().hide()
    $(".manually_enter .id_lists li input").eq(0).val($("#enter_text0 input").val())

})
$(".manually_enter3").click(() => {
    $(".manually_enter").show().siblings().hide()
    $(".manually_enter .id_lists li input").eq(0).val($("#enter_text0 input").val())
    $(".manually_enter .id_lists li input").eq(1).val($("#enter_text1 input").val())

})
// 手动输入房源地址完成
$("#sure_finish").click(() => {
    // console.log($(".manually_enter .id_lists li").first().children().val())
    console.log(2222)
    var val1 = $(".manually_enter .id_lists li").first().children()
    var val2 = $(".manually_enter .id_lists li").eq(1).children()
    var val3 = $(".manually_enter .id_lists li").eq(2).children()
    $("#house_number").val(val1.val() + "-" + val2.val() + "-" + val3.val()).css("color", "#222")
    if (val1.val() == "") {
        $("#house_number").val("")
    } else if (val1.val() != "" && val2.val() == "" && val3.val() == "") {
        $("#house_number").val(val1.val()).css("color", "#222")
    }else if(val1.val()!=""&&val2.val() != "" && val3.val() == ""){
        $("#house_number").val(val1.val() + "-" + val2.val()).css("color", "#222")
    }else if(val1.val()!=""&&val2.val() == "" && val3.val() != ""){
        $("#house_number").val(val1.val() +"-"+val3.val()).css("color", "#222")
    }else {
        $("#house_number").val(val1.val() + "-" + val2.val()+"-"+val3.val()).css("color", "#222")
    }
    console.log($("#house_number").val())
    $(".manually_enter").hide()
    $(".sellers").show()

})
// 确认发布
$("#sure_btn").click(()=>{
    blackmodel2()
})