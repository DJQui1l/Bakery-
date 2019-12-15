headlineBG = document.getElementById('headline')
headlinetitle = document.getElementById('headline--title')
subHeadlineClick = document.getElementById('headline--click')
subHeadlineClickLink = document.getElementById('headline--clicklink')

catalogbox = document.getElementById('catalog-grid')


function toggleHeadlineImg(){
  headlineBG.addEventListener('click',() => {
    console.log('it works');
  })
}
toggleHeadlineImg()




window.onload = function scroll() {
  console.log('testing');
catalogbox.scrollTo(0,0)
// catalogbox.scrollIntoView({behavior: "smooth"})
}
