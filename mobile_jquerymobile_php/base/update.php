<?php
include '../config.php';

// Check if the user is logged in

if(!isSet($_SESSION['username']))
{
header("Location: ../index.php");
exit;
}
?>
<!DOCTYPE html>  
<head>  
<title>UPDATE PostgreSQL data with PHP</title>  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
<style>  
li {  
list-style: none;  
}  
</style> 
<meta charset="utf-8">
<title>Application Web jQuery Mobile</title>
<link href="../jquery-mobile/jquery.mobile-1.0.min.css" rel="stylesheet" type="text/css"/>
<script src="../jquery-mobile/jquery-1.6.4.min.js" type="text/javascript"></script>
<script src="../jquery-mobile/jquery.mobile-1.0.min.js" type="text/javascript"></script>
</head>  
<body>  
<div data-role="header" data-theme="b">
<a title="Liste des utilisateurs" href="../user - Copie/affichage.php" rel="external" data-icon="grid" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-grid"></span></a>

	<h1>Modifier utilisateurs</h1>
<a title="page d'accueil"  href="../private.php" rel="external" data-icon="home" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-home"></span></a>

</div>
<h4></h4>  
<!--<ul>  
<form name="display" action="update.php" method="POST" >  
User ID:<input type="text" name="id" /> 
<input type="submit" name="submit" value="Modifier" data-icon="arrow-d"/>  
</form>  
</ul>  -->
<?php  
$db=  pg_connect("host=localhost dbname=test user=openpg password=openpgpwd");  
$result = pg_query($db, "SELECT * FROM res_users where id='".$_GET['id']."'");  
$row = pg_fetch_assoc($result);  
/*if (isset($_POST['submit']))  
{*/
echo "<ul>  
<form name='update' action='update.php' method='POST' >  
<label class='ui-input-text' >User Id:</label>
<input class='ui-input-text ui-body-null ui-corner-all ui-shadow-inset ui-body-c' name='id_updated'  value='$row[id]' type='text'>
<label class='ui-input-text' >Login:</label>
<input class='ui-input-text ui-body-null ui-corner-all ui-shadow-inset ui-body-c' name='login_updated'  value='$row[login]' type='text'>
<label class='ui-input-text' > Password:</label>
<input class='ui-input-text ui-body-null ui-corner-all ui-shadow-inset ui-body-c' name='password_updated'  value='$row[password]' type='text'>
<label class='ui-input-text'> Company:</label>
<input class='ui-input-text ui-body-null ui-corner-all ui-shadow-inset ui-body-c' name='company_updated' value='$row[company_id]' type='text'>
<label class='ui-input-text' > partner:</label>
<input class='ui-input-text ui-body-null ui-corner-all ui-shadow-inset ui-body-c' name='company_updated'  value='$row[partner_id]' type='text'>
<label class='ui-input-text' >  Menu id:</label>
<input class='ui-input-text ui-body-null ui-corner-all ui-shadow-inset ui-body-c' name='menu_updated' value='$row[menu_id]' type='text'>
<input type='submit' name='new' value='valider' data-icon='check'/>  
</form>  
</ul>";  
//}  

 
	

if (isset($_POST['new']))  
{  
$result = pg_query($db, "UPDATE res_users SET login = '".$_POST[login_updated]."', password = '".$_POST[password_updated]."', company_id='".$_POST[company_updated]."',partner_id='".$_POST[partner_updated]."', menu_id='".$_POST[menu_updated]."' where id='".$_POST[id_updated]."'");  
if (!$result)  
{  
echo "Update failed!!";  
}  
else  
{  
echo "Update successfull;";  
}   
}  
?> 
<div data-role="header" data-theme="b">
<a title="Acceile" href="../user - Copie/insert.php" rel="external" data-icon="plus" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-plus"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>     
</body>  
</html> 