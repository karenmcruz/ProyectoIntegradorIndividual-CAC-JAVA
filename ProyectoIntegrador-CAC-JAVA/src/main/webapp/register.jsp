<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/styles.css">
    
    <title>Regístrate</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #343a40;">
        <div class="container">
            <img src="https://i.imgur.com/obi8j0E.png" alt="Codo a Codo" width="100">
            <a class="navbar-brand" href="./index.jsp">Conf Bs As</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span> 
            </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">La conferencia</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Los oradores</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">El lugar y la fecha</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="./login.jsp">Conviértete en orador</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-success" href="./tickets.jsp">Comprar tickets</a>
                        </li>
                    </ul>
                </div>
        </div>
    </nav>

        <section class="vh-100 bg-image"
        style="background-image: url(https://i.imgur.com/7gpGnXD.jpg);">
        <div class="mask d-flex align-items-center h-100 gradient-custom-3">
        <div class="container h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-12 col-md-9 col-lg-7 col-xl-6">
                <div class="card" style="border-radius: 15px;">
                <div class="card-body p-5">
                    <h1 class="text-center mb-3">Regístrate</h1>
                    <h6 class="text-center mb-3">Crea tu cuenta en simples pasos para no perderte de las diferentes actividades de este gran evento</h6>
                    <form method="post" action="./register" class="needs-validation justify-content-center row g-2" novalidate="">
                        <div class="col-md-6 form-floating">
                          <input type="text" name="nombre" class="form-control" required="" placeholder="Nombre">
                          <label for="floatingInput">Ingresa tu nombre</label>
                        </div>
                        <div class="col-md-6 form-floating">
                          <input type="text" name="apellido" class="form-control" required="" placeholder="Apellido">
                          <label for="floatingInput">Ingresa tu apellido</label>
                        </div>
                        <div class="form-floating mb-2">
                          <input type="email" name="email" class="form-control" required="" placeholder="Email">
                          <label for="floatingInput">Introduce tu email</label>
                        </div>
                        <div class="form-floating mb-2">
                          <input type="text" name="username" class="form-control" required="" placeholder="Nombre de usuario">
                          <label for="floatingInput">Crea tu nombre de usuario</label>
                        </div>
                        <div class="col-md-6 form-floating mb-2">
                          <input type="password" name="password" class="form-control" required="" placeholder="Contraseña">
                          <label for="floatingInput">Crea tu contraseña</label>
                        </div>
                        <div class=" col-md-6 form-floating mb-2">
                          <input type="password" name="passconfirm" class="form-control" required="" placeholder="Repita su contraseña">
                          <label for="floatingInput">Vuelve a ingresar tu contraseña</label>
                        </div>
                        <div id="passwordHelpBlock" class="form-text">
                          La contraseña debe tener entre 8 y 20 caracteres, debe contener letras y números y no debe contener espacios ni caracteres especiales.
                        </div>
                        <div class="col-12">
                          <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required="">
                            <label class="form-check-label" for="invalidCheck">
                              Acepto los términos y condiciones
                            </label>
                            <div class="invalid-feedback">
                              Debes aceptar para poder registrarte.
                            </div>
                          </div>
                        </div>
                        <div class="col-12">
                          <input type="submit" class="btn btn-success" value="Comenzar">
                        </div>
                      </form>
    
                </div>
                </div>
            </div>
            </div>
        </div>
        </div>
    </section>

    <footer class="d-flex mt-auto pt-3 pb-4 justify-content-center" style="background: linear-gradient(90deg, rgba(13,53,64,1) 0%, rgba(27,104,139,1) 100%);">
      <div class="row text-center pt-2">
          <div class="col-md-12 ">
              <ul class=" nav col mx-auto justify-content-center ">
                      <li><a href="#" class="nav-link mx-4 p-6 link-light">Preguntas frecuentes</a></li>
                      <li><a href="#" class="nav-link mx-4 p-6 link-light">Contáctanos</a></li>
                      <li><a href="#" class="nav-link mx-4 p-6 link-light">Prensa</a></li>
                      <li><a href="#" class="nav-link mx-4 p-6 link-light">Conferencias</a></li>
                      <li><a href="#" class="nav-link mx-4 p-6 link-light">Términos y condiciones</a></li>
                      <li><a href="#" class="nav-link mx-4 p-6 link-light">Privacidad</a></li>
                      <li><a href="#" class="nav-link mx-4 p-6 link-light">Estudiantes</a></li>
              </ul>
          </div>
      </div>
  </footer>


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
  <script src="./js/app.js"></script>
</body>
</html>