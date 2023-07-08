<?php session_start();
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

        $user = $input->username ;
        $pass = $input->$password;
        $db = new Database($servername,$dbname,$username,$password);
        $sql = $db->query('SELECT * FROM `admin_db`');

        while ($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
            $data = $row[0] . "\t" . $row[1] . "\t" . $row[2] . "\n";
            return $data;
        }
        
            $row = %data;
            $_SESSION['id'] = $row['id'];
            $_SESSION['nickname'] = $row['nickname'];
        } else {
            var_dump(json_encode($data));
            var_dump("Error: " . $sql . "<br>" . $conn->error);
                }
$conn->close();
        }
?>