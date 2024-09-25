window.addEventListener('scroll', function () {
    var navbar = document.querySelector('.custom_nav-container');
    if (window.scrollY > 50) {
        navbar.classList.add('navbar-scrolled');
    } else {
        navbar.classList.remove('navbar-scrolled');
    }
});