var url = ['img/bg1.jpg' ,
'img/bg2.jpg' ,
'img/bg3.jpg',
'img/bg4.jpg'];
curentImageIndex = 0;
setInterval(
function(){ 
console.log(url[curentImageIndex])
var p = $('#intro');
p.css("background","center top no-repeat url("+url[curentImageIndex++] + ")");
p.css("background-size","cover");
p.css("background-size","cover");
p.css("-webkit-background-size","cover");
p.css("-moz-background-size","cover");
p.css("-o-background-size","cover");
p.css("-webkit-animation","myfirst 2s");
p.css("animation","myfirst 2s");
if(curentImageIndex>= url.length){curentImageIndex = 0}
}, 5000);