
(function () {
    function fn() {
        var dom = document.documentElement;
        var wid = dom.getBoundingClientRect().width;
        if (wid > 750) {
            wid = 750;
        }
        var rem = wid / 25;
        dom.style.fontSize = rem + 'px';
    }
    fn();
    window.addEventListener("resize", function () {
        fn();
    }, false)
})();
var iconback=document.getElementsByClassName("icon-back")[0]
iconback.onclick=()=>{
    window.location.href="./Rent_house.html"
}
var det_conents=document.getElementById("det_conents")
var xhr=new XMLHttpRequest()
xhr.onreadystatechange=function(){
    if(xhr.readyState==4&&xhr.status==200){
        var data=JSON.parse(xhr.responseText)
        console.log(data.data[0])
            det_conents.innerHTML+=`
            <div class="mui-slider" style="background: #fff;">
            <div class="mui-slider" style="background: #fff;">
            <div class="mui-slider-group">
                <div class="mui-slider-item">
                    <div class="slider_img" id="slider">
                        <img src="${data.data[0].rent_img}" alt="">
                    </div>
                </div>
                <div class="mui-slider-item">
                    <div class="slider_img1">
                        <img src="${data.data[0].details_img1}" alt="">
                    </div>
                </div>
                <div class="mui-slider-item">
                    <div class="slider_img2">
                        <img src="${data.data[0].details_img1}" alt="">
                    </div>
                </div>
            </div>
        </div>
             
            <!-- 内容块 -->
            <div style="background: #fff;">
                <div class="det_con">
                    <h2>${data.data[0].title}</h2>
                    <div id="like">
                        <span class="iconfont" id="fonts">&#xe69b;</span>
                        <p id="liking">关注</p>
                    </div>
                </div>
            </div>
            <div class="det_nav">
                <ul>
                    <li>
                        <span>房租</span>
                        <p>${data.data[0].number}元/月</p>
                    </li>
                    <li>
                        <span>户型</span>
                        <p>5室1厅2卫 </p>
                    </li>
                    <li>
                        <span>面积</span>
                        <p>21㎡</p>
                    </li>
                </ul>
            </div>
            <div class="det_box">
                <p class="b_tit">
                    <span>${data.data[0].content_item1}</span>
                    <span>${data.data[0].content_item2}</span>
                    <span>${data.data[0].content_item3}</span>
                </p>
                <ul class="b_pro">
                    <li>
                        <span>面积：</span>
                        <span>85㎡</span>
                    </li>
                    <li>
                        <span>朝向：</span>
                        <span>南北</span>
                    </li>
                    <li>
                        <span>维权：</span>
                        <span>今天</span>
                    </li>
                    <li>
                        <span>入住：</span>
                        <span>随时入住</span>
                    </li>
                    <li>
                        <span>车位：</span>
                        <span>暂无数据</span>
                    </li>
                    <li>
                        <span>用水：</span>
                        <span>民水</span>
                    </li>
                    <li>
                        <span>用电：</span>
                        <span>民电</span>
                    </li>
                    <li>
                        <span>燃气：</span>
                        <span>有</span>
                    </li>
                    <li>
                        <span>采暖：</span>
                        <span>自采暖</span>
                    </li>
                </ul>
                <p class="b_rent">
                    <span>租期：</span>
                    <span>暂无数据</span>
                    <span>咨询租期 <i class="iconfont">&#xe600;</i></span>
                </p>
                <p class="b_rent">
                    <span>看房：</span>
                    <span>需提前看房</span>
                    <span>咨询看房 <i class="iconfont">&#xe600;</i></span>
                </p>
                <p class="b_rent">
                    <span>小区：</span>
                    <span>${data.data[0].address}</span>
                    <span>查看小区 <i class="iconfont">&#xe600;</i></span>
                </p>
            </div>
            <div class="det_page">
                <a href="">真实房源，假一赔百元<i class="iconfont">&#xe600;</i></a>
                <ul class="p_list">
                    <li>▣ 房源验真编号：ZZ2436871734927310848</li>
                    <li>▣ 机构房源 <a href=""><img src="./img/page_list.png" alt="">房源发布机构</a></li>
                    <li>▣ 真房源，假一赔百，官方投诉电话：10106188</li>
                </ul>
            </div>
            <div class="det_map">
                <h3>位置及周边</h3>
                <div class="m_pic" style="background:url(http:${data.data[0].map}) center center no-repeat;">
                    <span>${data.data[0].address}</span>
                    <div></div>
                </div>
            </div>
            `
    }
}
var str=window.location.search.substring(4)
console.log(str)
xhr.open("GET","http://localhost:3000/cont_det?id="+str,true)
xhr.send()
    $("#like").click(()=>{
        $("#fonts").toggleClass("like")
        if($("#fonts").hasClass("like")){
            $("#liking").html("已关注")
            $("#liking").css("margin-right","-7%")
        }else{
            $("#liking").html("关注")
            $("#liking").css("margin-right","0")
        }
    })