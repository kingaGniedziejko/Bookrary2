function FloatingMenu() {
    var nav = document.getElementById("menu");
    if (window.pageYOffset > 60) {
        nav.style.position = "fixed";
        nav.style.top = 0;
    } else {
        nav.style.position = "absolute";
        nav.style.top = "60px";
    }
}