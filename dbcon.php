<?php
$conn = new mysqli('localhost','root','','directory_03');
if ($conn->connect_error) {
    die('Error : ('. $conn->connect_errno .') '. $conn->connect_error);
}
?>