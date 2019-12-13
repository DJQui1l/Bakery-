headlineBG = document.getElementById('headline')
headlinetitle = document.getElementById('headline--title')
subHeadlineClick = document.getElementById('headline--click')
subHeadlineClickLink = document.getElementById('headline--clicklink')

function toggleHeadlineImg(){
  headlineBG.addEventListener('click',() => {
    console.log('it works');
  })
}
toggleHeadlineImg()



var linkIsClicked = false;
console.log(linkisClicked);

function clickHandler() {
  linkIsClicked = true;

}

if (linkIsClicked != true){
  setTimeout(()=> {
    headlinetitle.style.animation = "fade-in 1s ease-in";
    subHeadlineClick.style.display = 'none';
  // }
  },1000)
  setTimeout(()=> {
    subHeadlineClick.style.display = 'block';

    subHeadlineClick.style.animation = "fade-in 1s ease-in";
    linkIsClicked = true;
  // }
  },1500)

}



// window.onload = function scroll() {
//   console.log('testing');
//   something = document.getElementById('id');
//   something.scrollIntoView()
// // firstResult.scrollIntoView({behavior: "smooth"})
// }
