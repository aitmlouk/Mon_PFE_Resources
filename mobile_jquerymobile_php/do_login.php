<?php
if(empty($_POST)) exit;

include '../mobile/config.php';

// declare post fields

$post_username = trim($_POST['username']);
$post_password = trim($_POST['password']);
$post_database = trim($_POST['database']);

$post_autologin = $_POST['autologin'];

if(($post_username == $config_username) && ($post_password == $config_password))
{
$_SESSION['username'] = $config_username;
$_SESSION['database'] = $post_database;
// Autologin Requested?

if($post_autologin == 1)
	{
	$password_hash = md5($config_password); // will result in a 32 characters hash

	setcookie ($cookie_name, 'usr='.$config_username.'&hash='.$password_hash, time() + $cookie_time);
	}

exit('OK');
}
else
{
echo '<div id="error_notification">The submitted login info is incorrect.</div>';
}
?>