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
var id = window.location.search.split("=")[1];
new Vue({
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
        likes: []
    },
    created() {
        axios.get("http://localhost:3000/ershoufang").then((req) => {
            this.likes = this.likes.concat(req.data.data)
        }).catch((err) => {
            console.log(err)
        })
    }
})
// 点击返回
var icon_back = document.getElementsByClassName("icon-back")[0];
icon_back.onclick = function () {
    window.location.href = "xinfang.html"
}
var swiper = new Swiper('.swiper-container', {
    pagination: '.swiper-pagination',
    paginationType: 'fraction'
});
// 底部tab切换
var tab_item1 = document.getElementsByClassName("tab-item1")[0];
var tab_item2 = document.getElementsByClassName("tab-item2")[0];
tab_item1.onclick = function () {
    this.parentElement.nextElementSibling.children[0].style.display = "block";
    this.parentElement.nextElementSibling.children[1].style.display = "none";
    this.classList.add("tab-item1")
    this.classList.remove("tab-item2")
    tab_item2.classList.add("tab-item2")
    tab_item2.classList.remove("tab-item1")
}
tab_item2.onclick = function () {
    tab_item1.classList.remove("tab-item1")
    tab_item1.classList.add("tab-item2")
    this.classList.remove("tab-item2")
    this.classList.add("tab-item1")
    this.parentElement.nextElementSibling.children[1].style.display = "block";
    this.parentElement.nextElementSibling.children[0].style.display = "none";
}
// 滚动
var type_items = document.getElementsByClassName("type-items")[0];
function clo() {
    for (var i = 0; i < type_items.children.length;i++) { 
        type_items.children[i].classList.add("gray");
        type_items.children[i].classList.remove("black")
    }
}
var type_xuanfu = document.getElementsByClassName("type-xuanfu")[0];
var xuanfu = document.getElementsByClassName("xuanfu")[0];
window.onscroll = function () {
    console.log(window.scrollY)
    if (window.scrollY > 400) {
        type_xuanfu.style.display = "block"
        type_items.classList.add("fle")
        
    } else {
        type_xuanfu.style.display = "none"
        
    }
    if (window.scrollY > 590) {
        xuanfu.classList.add("fle1")
    } else { 
        xuanfu.classList.remove("fle1")
    }
    if (window.scrollY > 900) {
        clo()
        type_items.children[0].classList.add("black");
        type_items.children[0].classList.remove("gray");
    }
    if (window.scrollY > 1100) {  
        clo()
        type_items.children[1].classList.add("black");
        type_items.children[1].classList.remove("gray");
    }
    if (window.scrollY>1240) {
        clo()
        type_items.children[2].classList.add("black");
        type_items.children[2].classList.remove("gray");
    }
    if (window.scrollY>4900) {
        clo()
        type_items.children[3].classList.add("black");
        type_items.children[3].classList.remove("gray");
    }
}