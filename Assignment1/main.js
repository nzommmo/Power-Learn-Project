let navButtons = document.querySelectorAll(".nav");

function display(event) {
    event.preventDefault() 
    const targetedSectionId = event.target.getAttribute('data-target');
    const targetSection = document.getElementById(targetedSectionId);

    targetSection.style.display = "block";
}

navButtons.forEach(button => {
    button.addEventListener("click", display);
});

let textbuttons = document.querySelectorAll(".info")

function showtext(e){
    const targettextid = e.target.getAttribute('data-text')
    const targettext = document.getElementById(targettextid)

    targettext.style.display="block"

}

textbuttons.forEach(button => {
    button.addEventListener("click",showtext)
})


var text = "Hello My Name is Eric Nzomo, A Full Stack Developer. Get to know more about me by Exploring the Navigation bar above.";
var index = 0;
var titleAnimation = document.getElementById("Animation");

function slide() {
    titleAnimation.innerHTML += text[index];
    index++;

    if (index < text.length) {
        setTimeout(slide, 100);
    } else {
        setTimeout(function() {
            titleAnimation.style.display = "none"; 
        }, 2000); 
    }
}

slide();