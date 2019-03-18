$(window).on("load", function() {
    $("#timeline").lightSlider({
        item: 2,
        autoWidth: true,
        slideMove: 1, // slidemove will be 1 if loop is true
        slideMargin: 60,
 
        addClass: '',
        mode: "slide",
        useCSS: true,
        cssEasing: 'ease', //'cubic-bezier(0.25, 0, 0.25, 1)',//
        easing: 'ease-in-out', //'for jquery animation',////
 
        speed: 1200, //ms'
        auto: true,
        loop: false,
        slideEndAnimation: false,
        pause: 3000,
 
        pager: true,
        currentPagerPosition: 'middle',
 
        enableTouch:true,
        enableDrag:true,
        freeMove:true,
        swipeThreshold: 40,
 
        responsive : [
            
        ]
    }); 
});
