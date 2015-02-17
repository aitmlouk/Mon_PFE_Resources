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
<html>
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
<a title="Liste des utilisateurs" href="affichage.php" rel="external" data-icon="grid" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-grid"></span></a>

	<h1>Liste des utilisateurs</h1>
<a title="page d'accueil"  href="../private.php" rel="external" data-icon="home" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-home"></span></a>

</div>
<h4></h4>  
<!--<ul>
<form name="display" action="delete.php" method="POST" >
  ID:<input type="text" name="id" /> 
<input type="submit" name="submit" value="valider" data-icon="arrow-d"/> 
</form>  
</ul> --> 
<?php  
$base=$_SESSION['database'];
$db = pg_connect("host=localhost dbname=$base user=openpg password=openpgpwd"); 
$result = pg_query($db, "SELECT * FROM res_users where id='".$_GET["id"]."'");  
$row = pg_fetch_assoc($result);  
//if (isset($_POST['submit']))  
//{  
echo "<ul>  
<form name='update' action='delete.php' method='POST' > 
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Numero Utilisateur:</font></label>  
<input type='text' name='id_updated' value='$row[id]' />  
<label class='ui-input-text' > <FONT face='Verdana, Geneva, sans-serif'>Login:</font></label> 
<input type='text' name='login_updated' value='$row[login]' /> 
<label class='ui-input-text' > <FONT face='Verdana, Geneva, sans-serif'>Mot de passe:</font></label>  
<input type='text' name='password_updated' value='$row[password]' />
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Actif</font></label> 
<select data-role='slider' name='active_updated'>
				              <option value='off'>NON</option>
				              <option value='on'>OUI</option>
			        </select>
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Societe:</font></label> 
 <input type='text' name='company_updated' value='$row[company_id]' />
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Partenaire:</font></label> 
 <input type='text' name='partner_updated' value='$row[partner_id]' /> 
 <label class='ui-input-text' > <FONT face='Verdana, Geneva, sans-serif'>Menu Id:</font></label>  
 <input type='text' name='menu_updated' value='$row[menu_id]' />
<input type='submit' name='new' value='Supprimer' data-icon='delete'/>  
</form>  
</ul>";
//}  
if (isset($_POST['new']))  
{  
$result = pg_query($db, "DELETE FROM res_users where id='".$_POST[id_updated]."'");  
if (!$result)  
{  
echo "delete failed!!";  
}  
else  
{  
echo "delete successfull;";  

}   
}  
?>  
<div data-role="header" data-theme="b">
<a title="Acceile" href="insert.php" rel="external" data-icon="plus" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-plus"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</body>
</html>
