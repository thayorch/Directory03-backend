<?php
    header("Access-Control-Allow-Origin: *");
    header('Content-type: text/json; charset=utf-8');
    require_once('config.php');

        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "directory_03";
        
        $db = new Database($servername,$dbname,$username,$password);

        $sql = $db->query('SELECT * FROM `m6/66` ');
        echo(json_encode($sql));
?>