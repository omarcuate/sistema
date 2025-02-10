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

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="estilos/estiloini.css">
    <title>menu</title>
</head>

<body>
    <header>
        <div>

            <nav class="navegacion">
                <ul class="menu">
                    <li><a>Categoria 1</a>
                        <ul class="submenu">
                            <li><a> Subtema</a></li>
                            <li><a> Subtema</a></li>
                        </ul>
                    </li>


                    <li><a>Categoria 2</a>
                        <ul class="submenu">
                            <li><a> Subtema</a></li>
                            <li><a> Subtema</a></li>
                        </ul>
                    </li>

                </ul>
            </nav>
        </div>
    
        <nav class="navegacion">

            <div>
                <ul class="menu2">
                    
                    <li><a href="..\login/login/salir.php"> Cerrar sesión</a></li>
                </ul>
            </div>
        </nav>
    </header>


    <section class="zona1">
        <div> <img class="login" src="media/logo.svg"> </div>

        <div class="botons">

            <div class="contenedor1" id="uno">
                <a href=""><img src="media/limpieza-datos.png" class="icon"></a>
                <p class="texto">Subtema</p>
            </div>

            <div class="contenedor1" id="uno">
                <a href=""><img src="media/dashboard.png" class="icon"></a>
                <p class="texto">subtema</p>

            </div>

            <div class="contenedor1" id="uno">
                <a href=""><img src="media/datos.png" class="icon"></a>
                <p class="texto">Subtema</p>

            </div>

            <div class="contenedor1" id="uno">
                <a href=""><img src="media/mapa.png" class="icon"></a>
                <p class="texto">Subtema</p>

            </div>

            <div class="contenedor1" id="uno">
                <a href=""><img src="media/grupos.png" class="icon"></a>
                <p class="texto">Subtema</p>

            </div>

            <div class="contenedor1" id="uno">
                <a href="..\login/login/salir.php"><img src="media/cerrar-sesion.png" class="icon"></a>
                <p class="texto">salir</p>

            </div>
        </div>
    </section>



    <script type="text/javascript">
        window.addEventListener("scroll", function() {
            var header = document.querySelector("header");
            header.classList.toggle("abajo", window.scrollY > 0);
        })
    </script>
</body>

</html>