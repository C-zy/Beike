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
// 请求数据渲染
var swiper1 = document.getElementById("swiper");
var title = document.getElementsByTagName("title")[0];
var id = window.location.search.split("=")[1];
var app = new Vue({
    el: "#app",
    data: {
        lists: [],
        desc1: null,
        desc2: null,
        desc3: null,
        desc4:null,
    },
    created() {
        axios.get("http://localhost:3000/details", {
            params: {
                id: window.location.search.split("=")[1]
            }
        }).then((req) => {
            this.lists = req.data.data[0];
            console.log(this.lists)
            this.desc1 = this.lists.desc.split("/")[0];
            this.desc2=this.lists.desc.split("/")[1]
            this.desc3 = this.lists.desc.split("/")[2];
            this.desc4 = this.lists.desc.split("/")[3];
            console.log(this.desc4)
        }).catch((err) => {
            console.log(err)
        })

    }
})
// 轮播
var swiper = new Swiper('.swiper-container', {
    pagination: '.swiper-pagination',
    paginationType: 'fraction'
});
var icon_back = document.getElementsByClassName("icon-back")[0];
var type = document.getElementsByClassName("type-1")[0];
// 点击返回
icon_back.onclick = function () {
    window.location.href = "ershoufang.html"
}
// 实现类型对应
// var type_1 = app.$el.children[1].children[0].children
// for (var i = 0; i < type_1.length; i++) {
//     type_1[i].ontouchmove = function () {
//         var ji = document.getElementsByClassName("swiper-pagination-current")[0];
//         if (ji.innerHTML == "7") { 
//         }
//     }
// }


