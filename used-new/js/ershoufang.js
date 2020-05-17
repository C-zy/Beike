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
// 遮罩层
var tit_san = document.getElementsByClassName("tit-san")[0];
// 挂载点id
var select = document.getElementById('select');
var tit_con = document.getElementsByClassName("tit-con");
var select_item = document.getElementsByClassName("select-item");
var tit_content = document.getElementsByClassName("tit-content");
// 控制小三角
var triangleBlue = document.getElementsByClassName('triangleBlue');
var triangleGray = document.getElementsByClassName("triangleGray");
// 区域里面相关数据
var left_p1 = document.getElementsByClassName("left-p1");
var cont2_ul = document.getElementsByClassName("cont2-ul")[0];
var cont2_bot2 = document.getElementsByClassName("cont2-bot2")[0]
new Vue({
    el: "#select",
    data: {
        num: 0,
        num1: 0,
        num2: 0,
        num3: 0,
        num4: null,
        num5: null,
        num6:0,
        titles: ["区域", "价格", "房型", "更多", "排序"],
        types: ["满五年", "近地铁", "VR房源", "7日以上"],
        citys: ["区域", "地铁"],
        next_citys: ["不限", "二七", "郑东新区", "荥阳市", "新郑市", "上街区", "巩义市", "新密市", "登封市", "中牟县", "经开区", "高新", "航空港区", "中原", "管城回族区", "惠济区", "金水区"],
        metros: ["不限", "1号线", "2号线", "城郊线", "5号线", "14号线"],
        prices: ["60万以下", "60-80万", "80-100万", "100-150万", "150-200万", "200-300万", "300-400万", "400万以上"]
    },
    methods: {
        select(a) {
            this.num4 = a;
            var m = this.$el.children[0].children;
            if (tit_con[a].parentElement.classList[1] == "active") {
                this.$el.removeAttribute("class", "fle");
                triangleGray[a].style.display = "none";
                triangleBlue[a].style.display = "inline-block";
                tit_content[a].style.display = "block";
                tit_san.style.display = "none";
            } else {
                this.$el.setAttribute("class", "fle");
                this.$el.children[0].children[a].classList.add("active");
                triangleGray[a].style.display = "inline-block";
                triangleBlue[a].style.display = "none";
                tit_content[a].style.display = "none";
                tit_san.style.display = "block";
            }
            for (var i = 0; i < m.length; i++) {
                m[i].classList.remove('active');
                triangleBlue[i].style.display = "none";
                triangleGray[i].style.display = "inline-block";
                tit_content[i].style.display = "none";
            }
            this.$el.children[1].style.display = "block";
            if (this.$el.getAttribute("class") == "fle") {
                triangleGray[a].style.display = "none";
                triangleBlue[a].style.display = "inline-block";
                select_item[a].classList.add("active")
                tit_content[a].style.display = "block";
            }
            var name0 = this.$el.children[0].children[0].children[0].children[0].innerHTML
            var name1 = this.$el.children[0].children[1].children[0].children[0].innerHTML
            var name2 = this.$el.children[0].children[2].children[0].children[0].innerHTML
            var name3 = this.$el.children[0].children[3].children[0].children[0].innerHTML
            var name4 = this.$el.children[0].children[4].children[0].children[0].innerHTML
            if (name0 != "区域") {
                this.$el.children[0].children[0].children[0].children[0].classList.add("active");
                triangleBlue[0].style.display = "inline-block";
                triangleGray[0].style.display = "none";
            }
            if (name1 != "价格") {
                this.$el.children[0].children[1].children[0].children[0].classList.add("active");
                triangleBlue[0].style.display = "inline-block";
                triangleGray[0].style.display = "none";
            }
            if (name2 != "房型") { 
                this.$el.children[0].children[2].children[0].children[0].classList.add("active");
                console.log(1111)
                triangleBlue[0].style.display = "inline-block";
                triangleGray[0].style.display = "none";
            }
        },
        city1(a) {
            this.num = a;
        },
        city_next(a) {
            this.num1 = a
            this.num2 = a;
            this.num3 = 0
        },
        change(a, data) {
            this.num3 = a;
            this.titles.splice(this.num4, 1, data);
            document.getElementsByClassName("tit")[0].style.display = "none";
            this.$el.removeAttribute("class");
            tit_san.style.display = "none";
        },
        // 价格下面的颜色变化
        cont2_ul(a,data) {
            if (this.$el.children[1].children[1].children[0].children[2].children[a].classList[0] == "active2") {
                this.$el.children[1].children[1].children[0].children[2].children[a].classList.remove("active2");
                this.num6--
            } else {
                this.$el.children[1].children[1].children[0].children[2].children[a].classList.add("active2")
                this.num6++
            }
        },
        cont2() {
            tit_san.style.display = "none";
            document.getElementsByClassName("tit")[0].style.display = "none"
            this.$el.removeAttribute("class");
            var a = this.$el.children[1].children[1].children[0].children[2].children
            // console.log(a)
            if (this.num6 == 1) {
                for (var i = 0; i < a.length; i++) {
                    if (a[i].classList[0] == "active2") {
                        var name = a[i].innerHTML
                        this.titles.splice(this.num4, 1, name)
                    }
                }
                // console.log(this.$el.children[0].children[1].children[0].children[0].innerHTML)
            } else if(this.num6>1){ 
                this.titles.splice(this.num4, 1, "更多")
            }
        }

    }
});
// 点击遮罩层
var triangleBlue = document.getElementsByClassName("triangleBlue");
var triangleGray = document.getElementsByClassName("triangleGray");
tit_san.onclick = function () {
    this.previousElementSibling.previousElementSibling.children[1].style.display = "none";
    this.previousElementSibling.previousElementSibling.removeAttribute("class");
    this.style.display = "none";
    var a = this.previousElementSibling.previousElementSibling.children[0].children;
    for (var i = 0; i < a.length; i++) {
        a[i].classList.remove("active");
        if (a[i].children[0].children[0].classList[1] == "active") {
            triangleBlue[i].style.display = "inline-block";
            triangleGray[i].style.display = "none";

        } else {
            triangleBlue[i].style.display = "none";
            triangleGray[i].style.display = "inline-block";
        }
    }
}
// tab切换下面的类型颜色的变化
var type_item = document.getElementsByClassName("type-item")
for (var i = 0; i < type_item.length; i++) {
    type_item[i].onclick = function () {
        if (this.getAttribute('class') == "type-item") {
            this.setAttribute("class", "type-item1")
        } else {
            this.setAttribute("class", "type-item")
        }
    }
};


