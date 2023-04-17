<?php
	session_start();
	if(!isset($_SESSION['User']))
		header("location:index.php");
	require_once 'core/init.php';
	include 'includes/header.php';
?>

<?php
	include 'includes/viewExamsStudents.php';
?>
