<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Headers: Content-Type ");
    header('Content-type: text/plain; charset=utf-8');
    require_once('config.php');

    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "directory_03";
    $input = json_decode(file_get_contents("php://input"));

    if(($input != null) and ($input != '') and (!empty($input))) {
        
        $method = $_SERVER['REQUEST_METHOD'];
        $request = explode('/', trim($_SERVER['PATH_INFO'],'/'));

        // Connection & Check connection
        $conn = new mysqli($servername, $username, $password, $dbname);

        if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
        }

        switch ($method){
            case 'POST':
                $id = $input->id;
        
                $sql = " ";

                if ($conn->query($sql) === TRUE) {
                    var_dump("Delete data successfully") ;
                } else {
                    var_dump("Error: " . $sql . "<br>" . $conn->error);
                }
                $conn->close();
            }
    }
?>