$(function() {
    vitriedu = $('#khoiedu').offset().top;
    $(".xuong").click(function() {
        $('body,html').animate({ scrollTop: vitriedu }, 600);
    })
})