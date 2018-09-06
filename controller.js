/**
 * Created by YonahKarp on 5/28/17.
 */

$( document ).ready(function() {

    var accord = $(".accord");

    accord.click(function(e){
        var el = $(this),
            toggle = !el.hasClass("expand");

        accord.removeClass("expand");
        el.toggleClass("expand", toggle);

    })



    // $( "#accordion" ).accordion({
    //     heightStyle: "content"
    // });

    // var panel = $('.myPanel');
    // $(document).scroll(function() {
    //     //if($(this).scrollTop() > 160)
    //         panel.toggleClass("fixedPanel", $(this).scrollTop() > 160);

    // });

    // $('#accordion h4').click(function () {
    //     $(this).siblings().removeClass("in")
    // });

    // $('#accordion').find('a').click(function () {
    //     var topic = this.closest("div").prev();

    //     alert(topic);

    //     $('#noteTitle').text(this.innerHTML.replace(/&amp;/g, '&'));
    // });

    $(".projects li a").click(function(){
        $('html, body').animate({
            scrollTop: $( $.attr(this, 'href') ).offset().top - 100
        }, 1000);
        return false;
    });

    $('.accordContent a').click(function(e){
  
        selectNote(e.currentTarget.dataset.note);
        $("#noteTitle").text(e.currentTarget.text)

    })

    $('a.mail').on('click', function(){
        var href = $(this).attr('href');
        $(this).attr('href', href.replace('mybadmail.', ''));
    });

    //collapsed links
    var menu = $('#menu');
    var links = $('.links ul');

    menu.click(function(){
        if($(this).hasClass('open')){
            menu.removeClass('open');
            links.removeClass('open');
        }else{
            menu.addClass('open');
            links.addClass('open')
        }
    });
});



function selectNote(note) {
    var path = "img/notes/";

    document.getElementById("note").setAttribute("src", path+note+".png");
    document.body.scrollTop = 0; // For Chrome, Safari and Opera
    document.documentElement.scrollTop = 0; // For IE and Firefox
}
