<?php
session_start();
require_once 'core/init.php';
	
	if(isset($_POST['signupbutton'])){
		if($_POST['registerType'] == "teachers"){
			$query1 = "SELECT * FROM teachers WHERE username = '".$_POST['username']."'";
			$result1 = $db->query($query1);

			if(mysqli_num_rows($result1)>0){
				echo "<script type='text/javascript'>alert('User Name Taken Already');</script>";
			}
			else if($_POST['password'] == $_POST['cpassword']){
				$query = "INSERT INTO teachers(username, password)
						  Values ('".$_POST['username']."', '".$_POST['password']."')";
				$result1 = $db->query($query);

				//$_SESSION['User']=$_POST['firstname'];
				header("location:login.php");
			}
			else{
				echo "<script type='text/javascript'>alert('Password Did Not Match');</script>";
				die();
			}
		}else{
			$query1 = "SELECT * FROM students WHERE username = '".$_POST['username']."'";
			$result1 = $db->query($query1);

			if(mysqli_num_rows($result1)>0){
				echo "<script type='text/javascript'>alert('User Name Taken Already');</script>";
			}
			else if($_POST['password'] == $_POST['cpassword']){
				$query = "INSERT INTO students(username, password)
						  Values ('".$_POST['username']."', '".$_POST['password']."')";
				$result1 = $db->query($query);

				//$_SESSION['User']=$_POST['firstname'];
				header("location:login.php");
			}
			else{
				echo "<script type='text/javascript'>alert('Password Did Not Match');</script>";
				die();
			}
		}
	}
?>