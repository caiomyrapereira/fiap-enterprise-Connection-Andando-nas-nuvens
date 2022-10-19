document.forms.cad.addEventListener('submit', function (event) {
  event.preventDefault();
  const formData = new FormData(this);

  fetch('novoUsuario', {
    method: 'POST',
    body: formData,
  })
    .then((response) => response.text())
    .then((data) => {
      debugger;
    });
});
