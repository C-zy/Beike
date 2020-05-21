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
        desc4: null,
    },
    created() {
        axios.get("http://localhost:3000/details", {
            params: {
                id: window.location.search.split("=")[1]
            }
        }).then((req) => {
            this.lists = req.data.data[0];
            this.desc1 = this.lists.desc.split("/")[0];
            this.desc2 = this.lists.desc.split("/")[1]
            this.desc3 = this.lists.desc.split("/")[2];
            this.desc4 = this.lists.desc.split("/")[3];
        }).catch((err) => {
            console.log(err)
        })

    }
});
// 猜您喜欢
new Vue({
    el: "#like",
    data: {
        likes:[]
    },
    created() {
        axios.get("http://localhost:3000/ershoufang").then((req) => { 
            this.likes=this.likes.concat(req.data.data)
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
// 点击返回
icon_back.onclick = function () {
    window.location.href = "ershoufang.html"
}
// 底部tab切换
var tab_item1 = document.getElementsByClassName("tab-item1")[0];
var tab_item2 = document.getElementsByClassName("tab-item2")[0];
var tab_item3= document.getElementsByClassName("tab-item3")[0];
tab_item1.onclick = function () {
    this.parentElement.nextElementSibling.children[0].style.display = "block";
    this.parentElement.nextElementSibling.children[1].style.display = "none";
    this.parentElement.nextElementSibling.children[2].style.display = "none";
    this.classList.add("tab-item1")
    this.classList.remove("tab-item2")
    tab_item2.classList.add("tab-item2")
    tab_item2.classList.remove("tab-item1")
    tab_item3.classList.add("tab-item2")
    tab_item3.classList.remove("tab-item1")
}
tab_item2.onclick = function () {
    tab_item1.classList.remove("tab-item1")
    tab_item1.classList.add("tab-item2")
    tab_item3.classList.remove("tab-item1")
    tab_item3.classList.add("tab-item2")
    this.classList.remove("tab-item2")
    this.classList.add("tab-item1")
    this.parentElement.nextElementSibling.children[1].style.display = "block";
    this.parentElement.nextElementSibling.children[0].style.display = "none";
    this.parentElement.nextElementSibling.children[2].style.display = "none";
}
tab_item3.onclick = function () {
    tab_item1.classList.remove("tab-item1")
    tab_item1.classList.add("tab-item2")
    tab_item2.classList.remove("tab-item1")
    tab_item2.classList.add("tab-item2")
    this.classList.remove("tab-item2","tab-item3")
    this.classList.add("tab-item1")
    this.parentElement.nextElementSibling.children[1].style.display = "none";
    this.parentElement.nextElementSibling.children[0].style.display = "none";
    this.parentElement.nextElementSibling.children[2].style.display = "block";
}


