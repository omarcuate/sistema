<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="..\estilos/estilologin.css">
  <title>login</title>
  <style>
    /* Estilos para la animación de carga */
    @keyframes float {
      0% { transform: translateY(0); }
      50% { transform: translateY(-10px); }
      100% { transform: translateY(0); }
    }
    .loading {
      display: none;
      width: 50px;
      height: 50px;
      background-color: #3498db; /* Azul */
      position: absolute;
      left: 50%;
      top: 50%;
      transform: translate(-50%, -50%);
      animation: float 5s ease-in-out infinite;
      z-index: 1;
    }
    /* Estilos para la imagen de mostrar contraseña */
    .password-container {
      position: relative;
    }
    .show-password-img {
      position: absolute;
      right: 10px;
      top: 50%;
      transform: translateY(-50%);
      cursor: pointer;
    }
    .show-password-img img {
      width: 20px;
      height: auto;
    }
  </style>
</head>

<body>
  <div class="form-register">
    <img class="logo" src="..\media/logo.svg" alt="">
    <!-- Agregar div para animación de carga -->
    <div class="loading" id="loading"></div>
    <form action="validacion.php" method="POST" id="loginForm">
      <input class="controls" type="text" name="email" placeholder="Usuario">
      <div class="password-container">
        <input class="controls" type="password" name="contrasena" id="password" placeholder="Ingrese su Contraseña">
        <!-- Aquí es donde debes poner la imagen del ojo para ver la contraseña -->
        <div class="show-password-img" onclick="togglePasswordVisibility()">
          <!-- Cambia "ruta_de_la_imagen.jpg" por la ruta de tu imagen del ojo -->
          <a href=""><img src="media/ojo.png" class="icon"></a>
        </div>
      </div>
      <input class="botons" type="submit" value="Ingresar" onclick="showLoading()">
    </form>
  </div>

  <script>
    // Función para mostrar la animación de carga
    function showLoading() {
      var loading = document.getElementById("loading");
      loading.style.display = "block";
    }

    // Función para alternar la visibilidad de la contraseña
    function togglePasswordVisibility() {
      var passwordInput = document.getElementById("password");
      if (passwordInput.type === "password") {
        passwordInput.type = "text";
      } else {
        passwordInput.type = "password";
      }
    }
  </script>
</body>

</html>
