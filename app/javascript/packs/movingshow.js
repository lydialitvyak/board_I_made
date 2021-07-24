$(document).ready(function(){
    $(".hoge").mouseover(function(){
        for (let i = 0; i < 2; ++i) {
            $(".hoge").animate({
                "marginLeft": "2px"
            }, 100).animate({
                "marginLeft": "-2px"
            }, 100);
        }
    });
});
