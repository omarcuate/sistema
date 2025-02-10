<?php
session_start();

if (isset($_SESSION['email'])) {
  header("location: login.php");
}

?>

<?php

include('conexion.php');

// Evaluamos los campos si están vacíos 

if (isset($_POST['register'])) {
  if (
    strlen($_POST['apellidoP']) >= 1 && strlen($_POST['apellidoM']) >= 1
    && strlen($_POST['nombres']) >= 1 && strlen($_POST['email']) >= 1
    && strlen($_POST['clave']) >= 1
  ) {

    $apellidoPa = $_POST['apellidoP'];
    $apellidoMa = $_POST['apellidoM'];
    $nombreS = $_POST['nombres'];
    $Email = $_POST['email'];
    $contrasena = $_POST['clave'];

    // Password hash (encriptación)
    $contrasena = hash('sha512', $contrasena);

    // Conexión 
    $consulta = "INSERT INTO administradoresual(apellidoP, apellidoM, nombres, email, contrasena) 
                 VALUES ('$apellidoPa','$apellidoMa','$nombreS','$Email','$contrasena')";

    // Verificamos datos repetidos
    $verificar_correo = mysqli_query($conexion, "SELECT * FROM administradoresual WHERE email = '$Email' ");

    if (mysqli_num_rows($verificar_correo) > 0) {
      echo '
          <script> 
              alert("El correo ya está registrado, intente de nuevo con otro distinto");
              window.location = "registro.php"
          </script>';

      exit();
    }

    $resultado = mysqli_query($conexion, $consulta);

    // Mandamos una notificación al usuario 
    if ($resultado) {
?>
      <h3 class="ok">¡Te has inscrito correctamente!</h3>
    <?php
    } else {
    ?>
      <h3 class="bad">¡Ups, ha ocurrido un error!</h3>
    <?php
    }
  } else {
    ?>
    <h3 class="bad">¡Por favor complete los campos!</h3>
<?php
  }
}

?>
