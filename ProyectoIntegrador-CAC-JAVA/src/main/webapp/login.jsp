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
    <title>Login - Conf Bs As</title>
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


    <section class="vh-100">
        <div class="container-fluid">
          <div class="row align-items-center">
            <div class="d-inline-flex col-sm-6 text-black text-center justify-content-center">    
                <div class="shadow-lg p-3 mb-5 rounded">
                    <div>
                        <span class="h1">¡Bienvenido!</span>
                    </div>
                    <div class="d-flex py-5 justify-content-center">
                        <form action="LoginController" method="post">
                            <div class="form-floating mb-3">
                            <input type="text" name="username" class="form-control" id="floatingInput" placeholder="Nombre de usuario">
                            <label for="floatingInput">Nombre de usuario</label>
                            </div>
                            <div class="form-floating mb-3">
                            <input type="password" name="password" class="form-control" id="floatingPassword" placeholder="Contraseña">
                            <label for="floatingPassword">Contraseña</label>
                            </div>
            
                            <div class="form-check mb-3">
                            <input class="form-check-input" type="checkbox" value="" id="rememberPasswordCheck">
                            <label class="form-check-label" for="rememberPasswordCheck">
                                Recordar email
                            </label>
                            <a href="#!" class="text-body">¿Olvidó su contraseña?</a>
                            </div>
                            <div class="d-grid">
                            <button class="btn btn-success btn-login text-uppercase fw-bold" type="submit">Acceder</button>
                            </div>
                            <hr class="my-4">
                            <p class="small fw-bold mt-2 pt-1 mb-0">¿No tienes una cuenta? <a href="./register.jsp"
                                class="link-danger">Regístrate aquí</a></p>
                            
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 px-0 d-none d-sm-block">
              <img src="https://i.imgur.com/JN3D5Wg.jpg"
                alt="Login image" class="w-100 vh-100" style="object-fit: cover; object-position: center;">
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
    <script src="./app.js"></script>
</body>
</html>