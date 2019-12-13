headlineBG = document.getElementById('headline')
headlinetitle = document.getElementById('headline--title')
subHeadlineClick = document.getElementById('headline--click')
function toggleHeadlineImg(){
  headlineBG.addEventListener('click',() => {
    console.log('it works');
  })
}

toggleHeadlineImg()


setTimeout(()=> {
  headlinetitle.style.animation = "fade-in 1s ease-in";
  subHeadlineClick.style.display = 'none';
// }
},1000)
setTimeout(()=> {
  subHeadlineClick.style.display = 'block';

  subHeadlineClick.style.animation = "fade-in 1s ease-in";
// }
},1500)



// window.onload = function scroll() {
//   console.log('testing');
//   something = document.getElementById('id');
//   something.scrollIntoView()
// // firstResult.scrollIntoView({behavior: "smooth"})
// }
