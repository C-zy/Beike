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
new Vue({
    el: "#select",
    data: {
        num: null,
        titles: ["区域", "价格", "房型", "更多", "排序"],
        types: ["满五年", "近地铁", "VR房源", "7日以上"],
        city: ["区域", "地铁"]
    },
    methods: {
        select(a) {
            this.num = a;
            document.getElementsByClassName("tit-san")[0].style.display = "block";
            if (this.$el.getAttribute("class") == "fle") {
                this.$el.removeAttribute("class", "fle")
            } else { 
                this.$el.setAttribute("class", "fle");
            }
        }
    }
});
// tab切换下面的类型颜色的变化
var type_item=document.getElementsByClassName("type-item")
for (var i = 0; i < type_item.length;i++){
    type_item[i].onclick = function () { 
        if (this.getAttribute('class') == "type-item") {
            this.setAttribute("class", "type-item1")
        } else { 
            this.setAttribute("class","type-item")
        }
    }
}