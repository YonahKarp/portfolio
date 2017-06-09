/**
 * Created by YonahKarp on 6/5/17.
 */


function runAnimation() {


    var cup = document.getElementById("cup");
    var banner = $("#Banner2");
    var spr =  document.getElementById("super");
    var frsh = document.getElementById("fresh");
    var CTA = document.getElementById("CTA");

    var tl = new TimelineLite({smoothChildTiming: true});

    $("#runBtn").attr("disabled", true);

    tl.to(cup, 2, {y: '-=300px', x: '-=100px', scale: 0.8, ease: Power1.easeInOut}, '+=0')
        .to(cup, 1, {x: '-=45px', y: '-=48', scale: 0.5, ease: Power1.easeInOut}, '+=.4')
        .to(cup, 2.5, {x: '+=170', y: '-= 12' , ease: Power2.easeInOut}, '+=0.0')
        .to(banner ,1, {autoAlpha: 1, ease: Power3.easeInOut}, '-=0.5')
        .to(banner, 1, {autoAlpha: 0, ease: Power3.easeInOut}, '+=0.5')
        .to(cup, 1.5, {x: '-=110', y: '+=115', scale: 0.18, ease: Power1.easeInOut}, '-=0.5')
        .fromTo(spr, 0.8, {rotationX: 90, y: '-=50'}, {y: '+=100', rotationX: 0, ease: Power1.easeOut})
        //.to(spr, 1, {y: '+=50', ease: Power3.easeInOut})
        .to(spr, 1, {x: '-=50', ease: Power3.easeInOut})
        .to(frsh, 1, {x: '+=60', autoAlpha: 1, ease: Power2.easeInOut}, '-=1')
        .to(CTA, 1, {autoAlpha: 1, ease: Power2.easeInOut})
        .to(cup,1, {autoAlpha:0, ease: Power2.easeInOut})

}
