<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
     header('Content-type: text/plain; charset=utf-8');
    require_once('config.php');

    $input = file_get_contents("php://input");
        $db = new Database($servername,$dbname,$username,$password);
        $id = $input;
        
            $sql = $db->query("DELETE FROM posting_db WHERE id=$id");
            if ($sql === TRUE) {
                var_dump("Delete data successfully") ;
            } 
            else {
              var_dump("Error: " . $sql . "<br>" . $db->error);
            }
    
?>