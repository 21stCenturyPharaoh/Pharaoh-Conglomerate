document.querySelector('.nav-toggle')?.addEventListener('click',function(){
  const nav=document.querySelector('.directory-nav');
  const expanded=this.getAttribute('aria-expanded')==='true';
  this.setAttribute('aria-expanded',!expanded);
  nav.style.display=expanded?'none':'flex';
});
