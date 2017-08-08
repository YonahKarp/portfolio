/**
 * Created by YonahKarp on 5/28/17.
 */

$( document ).ready(function() {
    // $( "#accordion" ).accordion({
    //     heightStyle: "content"
    // });

    var panel = $('.myPanel');
    $(document).scroll(function() {
        panel.css({position: $(this).scrollTop()> 152 ? "fixed":"relative"});
        panel.css({top: $(this).scrollTop()> 150 ? "50px" : ""})
    });

    $('#accordion h4').click(function () {
        $(this).siblings().removeClass("in")
    });

    $('#accordion').find('a').click(function () {
        var topic = this.closest("div").prev();

        alert(topic);

        $('#noteTitle').text(this.innerHTML.replace(/&amp;/g, '&'));
    });

    $("li a").click(function(){
        $('html, body').animate({
            scrollTop: $( $.attr(this, 'href') ).offset().top - 68
        }, 1000);
        return false;
    });


    $('a.mail').on('click', function(){
        var href = $(this).attr('href');
        $(this).attr('href', href.replace('mybadmail.', ''));
    });
});



function selectNote(note) {
    var path = "img/notes/";

    document.getElementById("note").setAttribute("src", path+note+".png");
    document.body.scrollTop = 0; // For Chrome, Safari and Opera
    document.documentElement.scrollTop = 0; // For IE and Firefox
}




// angular.module('myApp', []).controller('myCtrl', function($scope) {
//
// });