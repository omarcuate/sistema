<?php
session_start();

if (!isset($_SESSION['email'])) {
    echo '
        <script>
            alert("por favos inicie sesión")
            window. location = "../login/login/login.php";
        </script>

        ';
    session_destroy();
    die();
}
?>


<?php

include 'conexion.php';

//borrar datos 
$id = $_GET['id'];
$eliminar = "DELETE FROM expedicion WHERE id = '$id'";
$elimina = $conexion->query($eliminar);
header("Location:datos-expedicion.php");
$conexion->close();
?>
