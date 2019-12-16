headlineBG = document.getElementById('headline')
headlinetitle = document.getElementById('headline-title')
subHeadlineClick = document.getElementById('headline-click')
subHeadlineClickLink = document.getElementById('headline-clicklink')



function toggleHeadlineImg(){
  headlineBG.addEventListener('click',() => {
    console.log('it works');
  })
}
toggleHeadlineImg()




  window.onload = function scroll() {
    console.log('onload scroll function works');
    catalogbox = document.getElementById('catalog-grid')
    catalogbox.scrollIntoView();
  }
