headlineBG = document.getElementById('headline')
titleClick = document.getElementById('headline--click')
function toggleHeadlineImg(){
  headlineBG.addEventListener('click',() => {
    console.log('it works');
  })
}

toggleHeadlineImg()


// function clickToEnter(){
// titleClick.addEventListener('click', ()=>{
//
//   })
// }

window.onload = function scroll() {
  console.log('testing');
  something = document.getElementById('id');
  something.scrollIntoView()
// firstResult.scrollIntoView({behavior: "smooth"})
}
