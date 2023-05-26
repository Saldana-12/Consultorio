<?php
    try{
        $bd = new mysqli('localhost','root','','clinica');
    }catch(Exception $e){
        echo $e->getMessage();
        exit;
    }

    