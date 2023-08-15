

window.addEventListener("message", async function (event) {
  var item = event.data;

  if (item.state === "show") {
    ClearCreateInputs();
  } else if (item.state === "close") {
    $("body").hide();
  }
});
