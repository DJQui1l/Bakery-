
window.onload = function scroll() {

  navbarElement = document.getElementById('navbar')
  navbarElement.scrollIntoView();
  console.log('onload scroll function works');

}
window.onscroll = function() {myFunction()};

var navbar = document.getElementById("navbar");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset > sticky) {
    navbar.classList.add("sticky");
  } else {
    navbar.classList.remove("sticky");
  }
}
