const img = document.getElementById("img");

function on() {
  fetch("/on");
  img.src = "../static/turn-on.png";
}
function off() {
  fetch("/off");
  img.src = "../static/turn-off.png";
}
