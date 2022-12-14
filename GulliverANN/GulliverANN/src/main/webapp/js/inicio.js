
destinos.forEach((destino) => {
  document.getElementById('destinos-list').innerHTML += cardTemplate(destino);
});

function cardTemplate(destino) {
  return `
    <li class="splide__slide" type="button" onclick="navToDestino('${destino.id}')">
      <div class="d-flex flex-column lh-1">
        <img class="rounded-4" src="${destino.imgDesc}" alt="${destino.name}">
        <h5 class="card-title">${destino.name}</h5>
        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
        <p class="card-text">${destino.category}</p>
      </div>
    </li>
  `;
}

const elms = document.getElementsByClassName('splide');

for (let i = 0; i < elms.length; i++) {
  new Splide(elms[i], {
    type: 'loop',
    perPage: 4,
    gap: '2%',
    breakpoints: {
      1366: {
        gap: '1%',
        perPage: 2,
      },
      768: {
        gap: '1%',
        perPage: 1,
      },
    },
  }).mount();
}

