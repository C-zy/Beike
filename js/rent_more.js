mui.init({
    pullRefresh: {
        container: "#refreshContainer",
        up: {
            height: 50,
            contentrefresh: "正在加载...",
            contentnomore: '没有更多数据了',
            callback: up
        }
    }
});
getData()
var x=0
function up() {
    x+=10
    setTimeout(() => {
        getData()
        this.endPullupToRefresh(false)
    }, 1500)
}
window.onscroll=function(){
    // this.console.log(this.)
}

function getData() {
    $.get('http://localhost:3000/details', function (res) {
        // console.log(res.data)
        var more_housing = document.getElementById("more_housing")
        res.data.forEach(val => {
            console.log(111, val)
            more_housing.innerHTML += `
          <div class="data_link">
                <a href="">
                    <div class="pro_l">
                        <img src=${val.rent_img} alt="">
                    </div>
                    <div class="pro_r">
                        <p>${val.title}</p>
                        <p>${val.content}</p>
                        <p class="contitems">
                            <span>${val.content_item1}</span>
                            <span>${val.content_item2}</span>
                            <span>${val.content_item3}</span>
                            <span>${val.content_item4}</span>
                        </p>
                        <p><span>${val.number}</span><span>元/月</span></p>
                    </div>
                </a>
         </div>
          `
        });
    })
}
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