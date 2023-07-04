<?php
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Headers: Content-Type ");
    header('Content-type: text/plain; charset=utf-8');

    $out = array('error' => false);

    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "directory_03";
    $input = json_decode(file_get_contents("php://input"));

    if(($input != null) and ($input != '') and (!empty($input))) {
        
        $method = $_SERVER['REQUEST_METHOD'];
        $request = explode('/', trim($_SERVER['PATH_INFO'],'/'));

        $conn = new mysqli($servername, $username, $password, $dbname);
        if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
        }

        switch ($method){
            case 'POST':
                $username = $input->username;
                $password = $input->$password;

                $sql = "SELECT * from admin_db WHERE username=$username AND passwords=$password";

                $query = $conn->query($sql);
                
                if($query->num_rows>0){
                    $row=$query->fetch_array();
                    $_SESSION['user']=$row['id'];
                    var_dump("Login Successful");
                }
                
                $conn->close();
                die();
            }
        }
?>