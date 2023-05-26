<?php
include 'includes/conexion.php';
session_start();
error_reporting(0);
$_SESSION['usuario'] = $correo;

?>

<?php
include 'includes/conexion.php';
session_start();


    $correo = $_POST['email'];
    $_SESSION['usuario'] = $correo;
    $contraseña = $_POST['password'];
    $consulta =  "SELECT contraseña FROM usuarios WHERE correo='$correo'";
    $resultado = $bd->query($consulta);
    
    while ($row = $resultado->fetch_assoc()){
        if(password_verify($contraseña,$row['contraseña'])){
            echo'<script type="text/javascript">
                alert("BIENVENIDO !!!")
                window.location.href="panel.php"
                </script>';
        }else{
            echo'<script type="text/javascript">
                alert("Usuario o Contraseña incorrectos")
                window.location.href="login.html"
                </script>';
        }
    }
    
?>