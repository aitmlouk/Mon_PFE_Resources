<?php
include 'config.php';

if(isSet($_SESSION['username']))
{
unset($_SESSION['username']);

if(isSet($_COOKIE[$cookie_name]))
{
// remove 'site_auth' cookie
setcookie ($cookie_name, '', time() - $cookie_time);
}
header("Location: index.php");
exit;
}
?>