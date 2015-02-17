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

	<h1>Detailles utilisateur</h1>
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
$result = pg_query($db, "SELECT * FROM res_partner where id='".$_GET["id"]."'");  
$row = pg_fetch_assoc($result);  
//if (isset($_POST['submit']))  
//{  

echo "<ul>  
<form name='update' action='delete.php' method='POST' > 
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Numero utilisateur :</font></label> 
 <input type='text' name='id_updated' value='$row[id]' /> 
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Nom :</font></label> 
<input type='text' name='name_updated' value='$row[name]' />  
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Societé Id :</label>
<input type='text' name='company_updated' value='$row[company_id]' />
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Actif :</font></label>
<select data-role='slider' name='active_updated'>
				              <option value='off'>NON</option>
				              <option value='on'>OUI</option>
			        </select>
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Fournisseur :</font></label>
<select data-role='slider' name='supplier_updated'>
				              <option value='off'>NON</option>
				              <option value='on'>OUI</option>
			        </select> 
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Client :</font></label> 
<select data-role='slider' name='customer_updated'>
				              <option value='off'>NON</option>
				              <option value='on'>OUI</option>
			        </select>
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Avenue :</font></label>
<input type='text' name='street_updated' value='$row[street]' />
  <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Payé :</font></label>  
<input type='text' name='city_updated' value='$row[city]' />  
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Code Postal :</font></label>
<input type='text' name='zip_updated' value='$row[zip]' />
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Fonction :</font></label>
<input type='text' name='function_updated' value='$row[function]' />
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Tel mobile :</font></label>
<input type='text' name='mobile_updated' value='$row[mobile]' />  
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Fax :</font></label>
<input type='text' name='fax_updated' value='$row[fax]' />
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Couriel :</font></label>
 <input type='text' name='email_updated' value='$row[email]' />  
  <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Notification mail :</font></label>
<input type='text' name='notification_email_send_updated' value='$row[notification_email_send]' />
 <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Site web :</font></label>
<input type='text' name='website_updated' value='$row[website]' />  
  <label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Date :</font></label>
<input type='text' name='date_updated' value='$row[date]' />  
</form>  
</ul>";
 
?>  
<div data-role="header" data-theme="b">
<a title="Acceile" href="insert.php" rel="external" data-icon="plus" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-plus"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</body>
</html>
