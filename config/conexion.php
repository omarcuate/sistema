<?php
// Obtener las variables de entorno
$servidor = getenv('DB_HOST');
$usuario = getenv('DB_USER');
$password = getenv('DB_PASS');
$db = getenv('DB_NAME');

// Crear la conexión
$conexion = new mysqli($servidor, $usuario, $password, $db);

// Verificar la conexión
if ($conexion->connect_error) {
    die("Conexión fallida: " . $conexion->connect_error);
}

echo "Conexión exitosa";
?>