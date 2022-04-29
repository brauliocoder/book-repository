function startTimer(duration, display, form, pay_btn, count_badge) {
  var timer = duration, minutes, seconds;
  var interval = setInterval(function () {
    minutes = parseInt(timer / 60, 10)
    seconds = parseInt(timer % 60, 10);

    minutes = minutes < 10 ? "0" + minutes : minutes;
    seconds = seconds < 10 ? "0" + seconds : seconds;

    display.textContent = minutes + ":" + seconds;

    pay_btn.addEventListener("click", function(event) {
      if (!fields.disabled) {
        fields.disabled = true;
        pay_btn.classList.add("disabled");
        clearInterval(interval);
      }
    })
    
    if (--timer < 0 || count_badge.textContent <= 0) {
      clearInterval(interval);
      form.disabled = true;
      pay_btn.classList.add("disabled");
    }
  }, 1000);
}

function disable_button(count_badge) {
  if (count_badge.textContent <= 0) {
    count_badge.parentElement.classList.add("disabled");
  } else {
    count_badge.parentElement.classList.remove("disabled");
  }
}

let count_badge = document.querySelector("#order-counter");
disable_button(count_badge);
count_badge.addEventListener("DOMSubtreeModified", function(event){
  disable_button(count_badge);
});

let form_activator_btn = document.querySelector("#form-activator-btn");
let fields = document.querySelector("#payment-fields");
let pay_btn = document.querySelector("#pay-btn");
form_activator_btn.addEventListener("click", function(event) {

  if (fields.disabled) {
    fields.disabled = false;
    pay_btn.classList.remove("disabled");

    var time = 60 * 2,
    display = document.querySelector('#count-down');
    startTimer(time, display, fields, pay_btn, count_badge);
  }
});
