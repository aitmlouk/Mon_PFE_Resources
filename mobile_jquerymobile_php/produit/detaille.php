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

	<h1>Liste des detailles Produit</h1>
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
$result = pg_query($db, "SELECT * FROM product_template where id='".$_GET["id"]."'");  
$row = pg_fetch_assoc($result);  
//if (isset($_POST['submit']))  
//{  

echo "<ul>  
<form name='update' action='detaille.php' method='POST' > 
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'> Numero:</font></label> 
<input type='text' name='id_updated' value='$row[id]' /> 
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Nom:</font></label> 
<input type='text' name='name_updated' value='$row[name]' />  
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Categorie Id:</label>
<input type='text' name='categ_updated' value='$row[categ_id]' />
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>En vente:</font></label>
<select data-role='slider' name='sale_updated'>
				              <option value='off'>NON</option>
				              <option value='on'>OUI</option>
			        </select>
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Achat ok:</font></label>
<select data-role='slider' name='purchase_updated'>
				              <option value='off'>NON</option>
				              <option value='on'>OUI</option>
			        </select> 
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Rental:</font></label> 
<select data-role='slider' name='rental_updated'>
				              <option value='off'>NON</option>
				              <option value='on'>OUI</option>
			        </select>
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Type:</font></label>
<input type='text' name='type_updated' value='$row[type]' />
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Prix du vente:</font></label>  
<input type='text' name='list_updated' value='$row[list_price]' />  
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Description:</font></label>
<input type='text' name='description_updated' value='$row[description]' />
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Garantie:</font></label>
<input type='text' name='warranty_updated' value='$row[warranty]' />
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Unite de mesure Id:</font></label>
<input type='text' name='uom_updated' value='$row[uom_id]' />  
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Unite de mesure coeff:</font></label>
<input type='text' name='uos_updated' value='$row[uos_coeff]' />
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Societe Id:</font</label>
<input type='text' name='company_updated' value='$row[company_id]' />  
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Method procurer:</font></label>
<input type='text' name='cost_updated' value='$row[cost_method]' />
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Delai du vente:</font></label>
<input type='text' name='sale_updated' value='$row[sale_delay]' />  
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Method fourniture:</font></label>
<input type='text' name='supply_updated' value='$row[supply_method]' />  
<label class='ui-input-text' ><FONT face='Verdana, Geneva, sans-serif'>Method procurer:</font></label>
<input type='text' name='procure_updated' value='$row[procure_method]' />  
</form>  
</ul>";
 
?>  
<div data-role="header" data-theme="b">
<a title="Ajout" href="insert.php" rel="external" data-icon="plus" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-plus"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</body>
</html>
