<?php
error_reporting(E_ALL ^ E_NOTICE);

session_start(); // Start Session
header('Cache-control: private'); // IE 6 FIX

// always modified 
header('Last-Modified: ' . gmdate("D, d M Y H:i:s") . ' GMT'); 
// HTTP/1.1 
header('Cache-Control: no-store, no-cache, must-revalidate'); 
header('Cache-Control: post-check=0, pre-check=0', false); 
// HTTP/1.0 
header('Pragma: no-cache');

// ---------- LOGIN INFO ---------- //

$config_username = 'addi';
$config_password = 'addi';

$cookie_name = 'siteAuth';

$cookie_time = (3600 * 24 * 30); // 30 days

if(!$_SESSION['username'])
{
include_once '../mobile/autologin.php';
}
?>