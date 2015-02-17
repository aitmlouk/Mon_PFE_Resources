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

	<h1>les detailles commande</h1>
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
$result = pg_query($db, "SELECT * FROM sale_order where id='".$_GET["id"]."'");  
$row = pg_fetch_assoc($result);  
//if (isset($_POST['submit']))  
//{  

echo "<ul>  
<form name='update' action='delete.php' method='POST' > 
<label class='ui-input-text' > Id cde:</label> 
 <input type='text' name='id_updated' value='$row[id]' /> 
 <label class='ui-input-text' >name</label> 
<input type='text' name='name_updated' value='$row[name]' />  
<label class='ui-input-text' >partner id:</label>
<input type='text' name='company_updated' value='$row[partner_id]' />
 <label class='ui-input-text' >state</label>
<input type='text' name='zip_updated' value='$row[state]' />

<div data-role='collapsible' data-collapsed='true'>
				<h3>Dates</h3>

<label class='ui-input-text' >date ordre</label>  
<input type='text' name='city_updated' value='$row[date_order]' />    
<label class='ui-input-text' >date confirmation</label>
<input type='text' name='notification_email_send_updated' value='$row[date_confirm]' />

<div data-role='fieldcontain'></div>
	 </div>   

<div data-role='collapsible' data-collapsed='true'>
				<h3>Autre information</h3>
				
 <label class='ui-input-text' >company id:</label>
<input type='text' name='company_updated' value='$row[company_id]' />
<label class='ui-input-text' >user id:</label>
<input type='text' name='company_updated' value='$row[user_id]' />
 <label class='ui-input-text' >shipped:</label>
<select data-role='slider' name='active_updated'>
				              <option value='off'>NO</option>
				              <option value='on'>YES</option>
</select>
<label class='ui-input-text' >shop id :</label>
<input type='text' name='street_updated' value='$row[shop_id]' />
 <label class='ui-input-text' >order policy</label>
<input type='text' name='function_updated' value='$row[order_policy]' />
<label class='ui-input-text' >partner shipping id</label>
<input type='text' name='date_updated' value='$row[partner_shipping_id]' /> 
 
<div data-role='fieldcontain'></div>
	 </div> 
	 
<div data-role='collapsible' data-collapsed='true'>
				<h3>calcules</h3>
					
					<div class='left'><label for='text'>amount_tax:</label></div>
					<div class='right'><input type='text' name='street' id='text' value='$row[amount_tax]'/></div>
					<div class='left'><label for='text'>amount untaxed:</label></div>
					<div class='right'><input type='text' name='street' id='text' value='$row[amount_untaxed]'/></div>
					<div class='left'><label for='text'>amount total:</label></div>
					<div class='right'><input type='text' name='city' id='text' value='$row[amount_total]'/></div>
					<div class='left'><label for='text'>price list id ::</label></div>
					<div class='right'><input type='text' name='zip' id='text' value='$row[pricelist_id]'/></div>
				
				<div data-role='fieldcontain'></div>
	 </div>   
  
</form>  
</ul>";
 
?>  
<div data-role="header" data-theme="b">
<a title="Ajout" href="recherche.php" rel="external" data-icon="search" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-search"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</body>
</html>
