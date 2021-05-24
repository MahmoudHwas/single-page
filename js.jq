$(document).ready(function () {
    "use strict";
    $(".ocasion ul li").on("click", function () {
      
        $(this).addClass("active").siblings().removeClass("active");
        if ($(this).data("class") === "all") {
          
            $(".ocasion .parent .col-sm").css("opacity", 1);
        } else {
            $(".ocasion .parent .col-sm").css("opacity", ".2");
            $($(this).data("class")).parent().css("opacity", 1);
        }
    });
    
});