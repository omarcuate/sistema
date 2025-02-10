<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="..\estilos/estilologin.css">
  <title>REGISTRO UAL</title>
</head>

<body>

  <body>
    <div class="form-register">
      <img class="logo" src="..\media/logo.svg" alt="">

      <form action="registrobe.php" method="post" enctype="multipart/from-data">

        <input class="controls" type="text" name="apellidoP" placeholder="Apellido Paterno">
        <input class="controls" type="text" name="apellidoM" placeholder="Apellido Materno">
        <input class="controls" type="text" name="nombres" placeholder="Nombres">
        <input class="controls" type="text" name="email" placeholder="Correo">
        <input class="controls" type="password" name="clave" placeholder="Contrase&ntilde;a">
        <input class="botons" type="submit" name="register" value="Enviar">
      </form>
    </div>

  </body>
</body>

</html>