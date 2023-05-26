<?php
include 'includes/conexion.php';
    $nombre = $_POST['nombre'];
    $apellido = $_POST['apellido'];
    $telefono = $_POST['telefono'];
    $correo = $_POST['email'];
    $contraseñaa = $_POST['password'];
    $contraseña = password_hash($_POST['password'], PASSWORD_DEFAULT);

    $sql = "INSERT INTO usuarios (nombre,apellido,telefono,correo,contraseñaa,contraseña) 
    VALUES ('$nombre','$apellido','$telefono','$correo','$contraseñaa','$contraseña')";
    $resultado = $bd->query($sql);

    if($resultado){
        echo'<script type="text/javascript">
        alert("Registro Exitoso")
        window.location.href="login.html"
        </script>';
    }else{
        echo'<script type="text/javascript">
        alert("Ha ocurrido un error")';
    }