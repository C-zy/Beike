var wraper = document.getElementById("wraper")
var xhr = new XMLHttpRequest()
xhr.onreadystatechange = function () {
    if (xhr.readyState == 4 && xhr.status == 200) {
        var data = JSON.parse(xhr.responseText)
        console.log(data.data)
        for (var i = 0; i < data.data.length; i++) {
            wraper.innerHTML+=`
            <div class="apart_container">
                <a href="">
                    <span>
                        <img src="${data.data[i].image}" alt="">
                        <i>${data.data[i].tag}</i>
                    </span>
                    <div class="dec">
                        <i style="background:url(${data.data[i].right_img}) center center no-repeat;background-size:100% 100%"></i>
                        <h3>${data.data[i].title}</h3>
                        <p>${data.data[i].adress}</p>
                        <span> ${data.data[i].price}</span>
                        <span>${data.data[i].type}</span>
                    </div>
                </a>
            </div>
            `
        }
       
    }
}
xhr.open('GET', 'http://localhost:3000/apart', true)
xhr.send()
$(".tab_title p").click(function(){
    $(this).addClass("tab_active").siblings().removeClass("tab_active")
    $(".show_item").eq($(this).index()).show().siblings().hide()
})