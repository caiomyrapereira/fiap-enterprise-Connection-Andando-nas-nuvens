<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login | Gulliver Traveller</title>
  <!-- CSS only -->
  <link rel="stylesheet" href="./plugins/bootstrap-5.2.0-beta1-dist/css/bootstrap.min.css">
  <link rel="icon" type="image/x-icon" href="./images/logo.svg">
  <script src="./plugins/splide-4.0.2/js/splide.min.js"></script>
  <script src="./plugins/splide-4.0.2/js/splide-extension-intersection.min.js"></script>
  <link rel="stylesheet" href="./plugins/splide-4.0.2/css/splide.min.css">
  <link rel="stylesheet" href="./plugins/splide-4.0.2/css/themes/splide-sea-green.min.css">
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <link rel="stylesheet" href="./css/main.css">
  <link rel="stylesheet" href="./css/login.css">
</head>

<body>

  <nav class="navbar navbar-expand-lg">
    <div class="container-xxl">
      <a class="navbar-brand" onclick="navToInicio(this)" href="#">
        <img src="./images/Logo2.svg" alt="Logo Gulliver Travel" width="120" height="60"
          class="d-inline-block align-text-top">
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarToggler"
        aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse justify-content-end" id="navbarToggler">
        <ul class="navbar-nav mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.jsp" onclick="navToInicio(this)">Início</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="fazer.jsp" onclick="navToFazer(this)">O que fazer</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="hospedagens.jsp" onclick="navToHospedagens(this)">Hospedagens</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="restaurantes" onclick="navToRestaurantes(this)">Restaurantes</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="login.jsp" onclick="navToLogin(this)"><span class="material-symbols-outlined">
                account_circle
              </span></a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <main id="app" class="container-fluid m-0 g-0">

    <div class="login_box mt-5">
      <div class="row align-items-center">
        <div class="my-4">
          <h1 class="text-center mb-3">ACESSE A SUA CONTA</h1>
          <h2 class="text-center">Já tem uma conta?</h2>
        </div>

        <section class="login m-auto px-4">
          <form action="logar" method="get">
            <div class="mb-3">
              <input type="email" name="txtEmail" class="form-control w-100 rounded" id="exampleInputEmail1"
                aria-describedby="emailHelp" placeholder="E-mail" required>
            </div>
            <div class="mb-3">
              <input type="password" name="txtSenha" class="form-control w-100 rounded" id="exampleInputPassword1" placeholder="Senha"
                required>
            </div>
            <button type="submit" class="btn w-100 rounded mb-3 summit">Entrar</button>
          </form>
          <center>
            <a href="#" class="text-center mb-5">Esqueci minha senha</a>
          </center>
          <div class="my-4 d-flex justify-content-between">
            <hr>
            <p class="mx-2">OU</p>
            <hr>
          </div>
          <button id="btn-google" class="w-100 mb-3 border-0 mx-auto shadow-lg">
            Entrar com o Google
          </button>
          <button id="btn-facebook" class=" w-100 mb-4 border-0 shadow-lg">
            Entrar com o Facebook
          </button>
          <p class="text-center mb-5">Ainda não tem uma conta? <a href="cadastro.jsp"
              onclick="navToCadastro('${''}')">Cadastre-se.</a> </p>

        </section>
      </div>
    </div>
  </main>

  <footer class="rodape bg-primary d-flex  flex-column justify-content-center align-items-center">
    <p class="m-0 w-0">Projeto Gulliver | Todos os direitos reservados ©</p>
  </footer>

  <!-- JavaScript Bundle with Popper -->
  <script src="./plugins/bootstrap-5.2.0-beta1-dist/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>

  <script src="./js/main.js"></script>


  <div vw class="enabled">
    <div vw-access-button class="active"></div>
    <div vw-plugin-wrapper>
      <div class="vw-plugin-top-wrapper"></div>
    </div>
  </div>
  <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
  <script>
    new window.VLibras.Widget('https://vlibras.gov.br/app');
  </script>

</body>

</html>