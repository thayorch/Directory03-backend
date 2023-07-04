<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header('Content-type: text/json; charset=utf-8');
    require_once('config.php');

        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "directory_03";
        
        $db = new Database($servername,$dbname,$username,$password);

        $sql = $db->query('SELECT * FROM `posting_db` ');
        echo(json_encode($sql));
?>