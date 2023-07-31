<?php 
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Headers: Content-Type ");
    header('Content-type: text/plain; charset=utf-8');
    require_once('config.php');

    $input = json_decode(file_get_contents("php://input"));
    $method = $_SERVER['REQUEST_METHOD'];

    switch($method) {
        case 'POST': 
            $user = $input->user; 
            $pass = $input->pass;
            $db = new Database($servername,$dbname,$username,$password);
            $sql = $db->query('SELECT id,username,passwords FROM admin_db');
            foreach($sql as $i => $i_value) {
                if(($user == $sql[$i]['username']) and ($pass == $sql[$i]['passwords']) ) {
                    echo("admin");
                    break;
                }else if($user == NULL and $pass == NULL) continue;
            }
    }
?>


