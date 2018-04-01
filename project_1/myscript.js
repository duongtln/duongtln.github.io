document.addEventListener("DOMContentLoaded", function() {

    var status_menu = "yes";
    var menu = document.querySelector('#nav-main');
    var position_menu = menu.offsetTop;

    var status_whatwedo = "yes";
    var whatwedo = document.querySelector('#what-we-do');
    var position_whatwedo = whatwedo.offsetTop - 250;

    var status_about = "yes";
    var about = document.querySelector('.col-md-6');
    var position_about = about.offsetTop - 250;

    var status_carousel = "yes";
    var carousel = document.querySelector('#carousel_news');
    var position_carousel = carousel.offsetTop - 250;

    var status_navbar = "yes";
    var navbar = document.querySelector('.navbar-nav');
    var position_navbar = menu.offsetTop;

    window.addEventListener('scroll', function() {
        if (window.pageYOffset > position_menu) {
            if (status_menu == "yes") {
                status_menu = "no";
                menu.classList.add('menufixed');
            }
        } else if (window.pageYOffset < position_menu) {
            if (status_menu == "no") {
                menu.classList.remove('menufixed');
                status_menu = "yes";
            }
        }

        if (window.pageYOffset > position_whatwedo) {
            if (status_whatwedo == "yes") {
                status_whatwedo = "no";
                whatwedo.classList.add('whatwedo_effect');
            }
        } else if (window.pageYOffset < position_whatwedo) {
            if (status_whatwedo == "no") {
                whatwedo.classList.remove('whatwedo_effect');
                status_whatwedo = "yes";
            }
        }

        if (window.pageYOffset > position_about) {
            if (status_about == "yes") {
                status_about = "no";
                about.classList.add('about_effect');
            }
        } else if (window.pageYOffset < position_about) {
            if (status_about == "no") {
                about.classList.remove('about_effect');
                status_about = "yes";
            }
        }

        if (window.pageYOffset > position_carousel) {
            if (status_carousel == "yes") {
                status_carousel = "no";
                carousel.classList.add('carousel_effect');
            }
        } else if (window.pageYOffset < position_carousel) {
            if (status_carousel == "no") {
                carousel.classList.remove('carousel_effect');
                status_carousel = "yes";
            }
        }

        if (window.pageYOffset > position_navbar) {
            if (status_navbar == "yes") {
                status_navbar = "no";
                navbar.classList.remove('mr-auto');
                navbar.classList.add('ml-auto');
            }
        } else if (window.pageYOffset < position_navbar) {
            if (status_navbar == "no") {
                navbar.classList.remove('ml-auto');
                navbar.classList.add('mr-auto');
                status_navbar = "yes";
            }
        }

    })


}, false)