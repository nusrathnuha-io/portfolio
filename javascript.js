// Image slider functionality
document.addEventListener('DOMContentLoaded', function() {
  const sliderContainer = document.querySelector('.slider__container');
  const sliderItems = document.querySelectorAll('.slider__item');
  const prevButton = document.querySelector('.slider__prev');
  const nextButton = document.querySelector('.slider__next');
  const slideWidth = sliderItems[0].offsetWidth;
  let currentIndex = 0;

  // Function to navigate to the previous slide
  function goToPrevSlide() {
    currentIndex--;
    if (currentIndex < 0) {
      currentIndex = sliderItems.length - 1;
    }
    sliderContainer.style.transform = `translateX(-${currentIndex * slideWidth}px)`;
  }

  // Function to navigate to the next slide
  function goToNextSlide() {
    currentIndex++;
    if (currentIndex >= sliderItems.length) {
      currentIndex = 0;
    }
    sliderContainer.style.transform = `translateX(-${currentIndex * slideWidth}px)`;
  }

  // Event listeners for previous and next buttons
  prevButton.addEventListener('click', goToPrevSlide);
  nextButton.addEventListener('click', goToNextSlide);
});
AOS.init({
  duration: 1200,
  once: false,
});

// Get the form element
var form = document.getElementById("contactForm");
                    
// Add event listener for keyup event on the form
form.addEventListener("keyup", function(event) {
  // Check if the key pressed is Enter (key code 13)
  if (event.keyCode === 13) {
    // Prevent form submission
    event.preventDefault();

    // Call your function here or perform any desired action
    submitForm();
  }
});

// Example function to be executed on form submission or Enter key press
function submitForm() {
  // Retrieve form input values
  var name = document.getElementById("nameInput").value;
  var email = document.getElementById("emailInput").value;
  var message = document.getElementById("messageInput").value;

  // Validate form input
  if (name === "" || email === "" || message === "") {
    alert("Please fill in all fields.");
  } else {
    // Perform form submission or any other desired action
    alert("Form submitted!");
    // Clear form input values
        document.getElementById("nameInput").value = "";
        document.getElementById("emailInput").value = "";
        document.getElementById("messageInput").value = "";
  }
}
//contact
function showDetails() {
  var details = document.getElementById("contact-details");
  if (details.style.display === "none") {
    details.style.display = "block";
  } else {
    details.style.display = "none";
  }
}

