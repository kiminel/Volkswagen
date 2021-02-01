// Hamburger Menu - Responsive Website
const hamburger = document.getElementById('hamburger');
const navitem = document.getElementById('nav-item');

hamburger.addEventListener('click', () => {
    navitem.classList.toggle('show');
});
