let list_items = document.querySelectorAll('.hide-actions');
list_items.forEach(element => {
  let actions = element.querySelector(".actions");
  actions.classList.add("d-none");
  element.addEventListener("mouseenter", function(event) {
    actions.classList.toggle("d-none");
  }),
  element.addEventListener("mouseleave", function(event) {
    actions.classList.toggle("d-none");
  })
});
