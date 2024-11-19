fetch('layout/header.html')
.then(response => response.text())
.then(data => {
    document.getElementById('header-placeholder').innerHTML = data;
});



let val = true;
let firstTime = true;
const openButton = document.getElementById('openMenu');
const closeButton = document.getElementById('closeMenu');
const navbarLinks = document.querySelector('.navbar__links');


function toggleMenu() {
    if (openButton.classList.contains('open-menu')) {
        openButton.classList.remove('open-menu');
        openButton.classList.add('close-menu');
        openButton.style.display = 'none';

        closeButton.classList.remove('close-menu');
        closeButton.classList.add('open-menu');
        closeButton.style.display = 'block';

        navbarLinks.classList.add('openMenu');
    } else {
        openButton.classList.remove('close-menu');
        openButton.classList.add('open-menu');
        openButton.style.display = 'block';

        closeButton.classList.remove('open-menu');
        closeButton.classList.add('close-menu');
        closeButton.style.display = 'none';

        navbarLinks.classList.remove('openMenu');
    }

    
    if (firstTime) {
        navbarLinks.classList.add('transition');
        firstTime = false;
    }
}


openButton.addEventListener('click', toggleMenu);
closeButton.addEventListener('click', toggleMenu);


window.addEventListener("resize", function () {
    if (window.innerWidth > 839) {
        openButton.classList.remove('open-menu');
        openButton.style.display = "none";
        closeButton.style.display = "none";
        val = true; 

        navbarLinks.classList.remove('openMenu');
        navbarLinks.classList.remove('transition'); 
        firstTime = true; 
    } else {
        if (val) {
            openButton.classList.add('open-menu');
            openButton.style.display = "block";
            closeButton.style.display = "none";
            val = false;

            
            if (firstTime) {
                navbarLinks.classList.add('transition');
                firstTime = false;
            }
        }
    }
});




const prevButton = document.querySelector('.prev');
const nextButton = document.querySelector('.next');
const carouselInner = document.querySelector('.carousel-inner');
const carouselItems = Array.from(carouselInner.children);
const itemCount = carouselItems.length;

let currentIndex = 0;
let isTransitioning = false;

function cloneItems() {
    carouselItems.forEach(item => {
        const clone = item.cloneNode(true);
        carouselInner.appendChild(clone);
    });
    carouselItems.forEach(item => {
        const clone = item.cloneNode(true);
        carouselInner.insertBefore(clone, carouselInner.firstChild);
    });
}

function updateCarousel() {
    const width = carouselItems[0].offsetWidth;
    carouselInner.style.transform = `translateX(-${width * (currentIndex + itemCount)}px)`;
}

function handleResize() {
    carouselInner.style.transition = 'none';
    updateCarousel();
    setTimeout(() => {
        carouselInner.style.transition = 'transform 0.5s ease';
    }, 50);
}

window.addEventListener('resize', handleResize);

prevButton.addEventListener('click', () => {
    if (!isTransitioning) {
        isTransitioning = true;
        currentIndex--;
        carouselInner.style.transition = 'transform 0.5s ease';
        updateCarousel();

        if (currentIndex < 0) {
            setTimeout(() => {
                carouselInner.style.transition = 'none';
                currentIndex = itemCount - 1;
                updateCarousel();
                setTimeout(() => {
                    carouselInner.style.transition = 'transform 0.5s ease';
                    isTransitioning = false;
                }, 50);
            }, 500);
        } else {
            setTimeout(() => {
                isTransitioning = false;
            }, 500);
        }
    }
});

nextButton.addEventListener('click', () => {
    if (!isTransitioning) {
        isTransitioning = true;
        currentIndex++;
        carouselInner.style.transition = 'transform 0.5s ease';
        updateCarousel();

        if (currentIndex >= itemCount) {
            setTimeout(() => {
                carouselInner.style.transition = 'none';
                currentIndex = 0;
                updateCarousel();
                setTimeout(() => {
                    carouselInner.style.transition = 'transform 0.5s ease';
                    isTransitioning = false;
                }, 50);
            }, 500);
        } else {
            setTimeout(() => {
                isTransitioning = false;
            }, 500);
        }
    }
});

cloneItems();
updateCarousel();


//Validacion del Login
document.getElementById("redirectBtn").addEventListener("click", function() {
    window.location.href = "login.html";
});

function closeChat() {
    // Selecciona los elementos por sus IDs
    const chatBox = document.getElementById('chatBox');
    const chatPopup = document.getElementById('chat');

    // Oculta ambos elementos si existen
    if (chatBox) {
        chatBox.style.display = 'none';
    }
    if (chatPopup) {
        chatPopup.style.display = 'none';
    }
}

