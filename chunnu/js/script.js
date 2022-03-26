let menu = document.querySelector('#menu-bar');
let navbar = document.querySelector('.navbar');

menu.addEventListener('click', () => {
    menu.classList.toggle('fa-times');
    navbar.classList.toggle('nav-toggle');
});

window.onscroll = () => {
    menu.classList.remove('fa-times');
    navbar.classList.remove('nav-toggle');
}


jQuery(function($){
 var $navbar = $(".header");
$(window).scroll(function(event){
    var $current =$(this).scrollTop();
    if($current >0){
        $navbar.addClass('navbar-color');
    }else{
        $navbar.removeClass('navbar-color');
    }
});
});



