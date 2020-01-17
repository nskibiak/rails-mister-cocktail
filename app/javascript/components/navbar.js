const initUpdateNavbarOnScroll = () => {
  console.log("in the function");
  const navbar = document.querySelector('.navbar');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.remove('invisible');
      } else {
        navbar.classList.add('invisible');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
