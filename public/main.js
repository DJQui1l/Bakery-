headlineBG = document.getElementById('headline')
headlinetitle = document.getElementById('headline-title')
subHeadlineClick = document.getElementById('headline-click')
subHeadlineClickLink = document.getElementById('headline-clicklink')
navbarElement = document.getElementById('navbar')


function toggleHeadlineImg(){
  headlineBG.addEventListener('click',() => {
    console.log('it works');
  })
}
toggleHeadlineImg()
