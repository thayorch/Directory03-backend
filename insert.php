<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Headers: Content-Type ");
    header('Content-type: text/plain; charset=utf-8');
    require_once('config.php');

    $input = json_decode(file_get_contents("php://input"));
    $name = $input->name;
    $description = $input->description;

    var_dump($input);
    if(($input != null) and ($input != '') and (!empty($input))) {
        $db = new Database($servername,$dbname,$username,$password);
        $db->query("INSERT INTO posting_db (name, description) VALUES('$name', '$description')");
    }
?>