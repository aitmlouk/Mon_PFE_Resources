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

	<h1>detailles ligne facture</h1>
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
$result = pg_query($db, "SELECT * FROM account_invoice_line where id='".$_GET["id"]."'");  
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
<div data-role='collapsible' data-collapsed='true'>
				<h3>les Prix</h3>
 <label class='ui-input-text' >price unit</label>
<input type='text' name='zip_updated' value='$row[price_unit]' />
 <label class='ui-input-text' >price subtotal</label>
<input type='text' name='zip_updated' value='$row[price_subtotal]' />
<label class='ui-input-text' >quantite</label>
<input type='text' name='zip_updated' value='$row[quantity]' />
<div data-role='fieldcontain'></div>
	 </div> 
	 
<div data-role='collapsible' data-collapsed='true'>
				<h3>Autre information</h3>
				
 <label class='ui-input-text' >company id:</label>
<input type='text' name='company_updated' value='$row[company_id]' />
<label class='ui-input-text' >invoice id:</label>
<input type='text' name='company_updated' value='$row[invoice_id]' />
 
<label class='ui-input-text' >uos id :</label>
<input type='text' name='street_updated' value='$row[uos_id]' />
 <label class='ui-input-text' >account_id</label>
<input type='text' name='function_updated' value='$row[account_id]' />
<label class='ui-input-text' >product_id</label>
<input type='text' name='date_updated' value='$row[product_id]' /> 
<div data-role='fieldcontain'></div>
	 </div> 
  
</form>  
</ul>";
 
?> 
<div data-role="footer">		
	<div data-role="navbar">
		<ul>
			<li><a href="brouillon.php">brouillon</a></li>
			<li><a href="ouvert.php">Ouvert</a></li>
			<li><a href="paye.php">Payé</a></li>
		</ul>
	</div> 
<div data-role="header" data-theme="b">
<a title="Ajout" href="recherche.php" rel="external" data-icon="search" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-search"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</body>
</html>
