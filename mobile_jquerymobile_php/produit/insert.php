<?php
include '../config.php';

// Check if the user is logged in

if(!isSet($_SESSION['username']))
{
header("Location: ../index.php");
exit;
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN">
 <html>
<head>
<meta charset="utf-8">
<title>Application Web jQuery Mobile</title>
<link href="http://code.jquery.com/mobile/1.0/jquery.mobile-1.0.min.css" rel="stylesheet" type="text/css"/>
<script src="http://code.jquery.com/jquery-1.6.4.min.js" type="text/javascript"></script>
<script src="http://code.jquery.com/mobile/1.0/jquery.mobile-1.0.min.js" type="text/javascript"></script>
</head>
   <body>       
<div data-role="header" data-theme="b">
<a title="Liste des utilisateurs" href="affichage.php" rel="external" data-icon="grid" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-grid"></span></a>

	<h1>Ajouter un Produit</h1>
<a title="page d'accueil"  href="../private.php" rel="external" data-icon="home" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-home"></span></a>

</div>
<h4></h4>
<?php 
 $base=$_SESSION['database'];
 $dbh = pg_connect("host=localhost dbname=$base user=openpg password=openpgpwd");
     if (!$dbh) {
         die("Error in connection: " . pg_last_error());
     }
    $sql_company = "SELECT * FROM res_company";
    $result_comp = pg_query($dbh, $sql_company);
    $row_comp = pg_fetch_assoc($result_comp);
    $totalRows_comp = pg_num_rows($result_comp);
	//categorie of product
	$sql_categ = "SELECT * FROM product_category";
    $result_categ = pg_query($dbh, $sql_categ);
    $row_categ = pg_fetch_assoc($result_categ);
    $totalRows_categ = pg_num_rows($result_categ);
?>

 <?php
 if ($_POST['valider']) {
 
    
     // escape strings in input data
     $code = pg_escape_string($_POST['id']);
     $name = pg_escape_string($_POST['name']);
	 $categ = pg_escape_string($_POST['categ_id']);
     $type = pg_escape_string($_POST['type']);
	 $prix_vent = pg_escape_string($_POST['list_price']);
	 $description = pg_escape_string($_POST['description']);  
	 $garantie = pg_escape_string($_POST['warranty']);
	 $uom_id = pg_escape_string($_POST['uom_id']);
	 $uos_coeff = pg_escape_string($_POST['uos_coeff']);
	 $vent_ok = pg_escape_string($_POST['sale_ok']);
	 $purchase_ok = pg_escape_string($_POST['purchase_ok']);
	 $rental = pg_escape_string($_POST['rental']);
	 $company = pg_escape_string($_POST['company']);
	 $cost_method = pg_escape_string($_POST['cost_method']);
	 $sale_delay = pg_escape_string($_POST['sale_delay']);
	 $supply_method = pg_escape_string($_POST['supply_method']);
	 $uom_po_id = pg_escape_string($_POST['uom_po_id']);
	 $procure_meth = pg_escape_string($_POST['procure_method']);
	
 
     // execute query
     $sql = "INSERT INTO product_template (id, name, categ_id, type, sale_ok, purchase_ok, rental, list_price, description, warranty, uom_id, uos_coeff, company_id, cost_method, sale_delay, supply_method, uom_po_id, procure_method) VALUES('$code', '$name', '$categ','$type', '$vent_ok', '$purchase_ok', '$rental',  '$prix_vent','$description','$garantie','$uom_id','$uos_coeff','$company','$cost_method','$sale_delay','$supply_method', '$uom_po_id', '$procure_meth')";
	 
     $result = pg_query($dbh, $sql);
     if (!$result) {
         die("Error in SQL query: " . pg_last_error());
     }
    
       echo "Data successfully inserted!";
     // free memory
     pg_free_result($result); 
     // close connection
     pg_close($dbh);
           }
 ?>       

    
    <form action="<?php echo $_SERVER['../user/PHP_SELF']; ?>" method="post">
       <div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Numero:</FONT></label></div>
					<div class="right"><input type="text" name="id" id="text" value=""  /></div>
       <div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Nom:</FONT></label></div>
				<div class="right"><input type="text" name="name" id="text" value=""  /></div>
     <div data-role="content">
      <div class="left"><label for="select-choice-1" class="select"><FONT face='Verdana, Geneva, sans-serif'>Type:</FONT></label></div>
		<div class="right"><select name="type" id="select-choice-1">
			<option value="Service">Service</option>
			<option value="Consumable">Consumable</option>
			
		</select></div>
      </div>              
    
                    <select name="categ_id">
      <option value="value">Selectionner Categorie Id</option>
      <?php
do {  
?>
      <option value="<?php echo $row_categ['id']?>"><?php echo $row_categ['id']?></option>
      <?php
} while ($row_categ = pg_fetch_assoc($result_categ));
  $rows_ca = pg_num_rows($result_categ);
  if($rows_ca > 0) {

	  $row_categ = pg_fetch_assoc($result_categ);
  }
?>
      </select>         
      <select name="company">
      <option value="value">Selectionner Societé Id</option>
      <?php
do {  
?>
      <option value="<?php echo $row_comp['id']?>"><?php echo $row_comp['id']?></option>
      <?php
} while ($row_comp = pg_fetch_assoc($result_comp));
  $rows_co = pg_num_rows($result_comp);
  if($rows_co > 0) {

	  $row_comp = pg_fetch_assoc($result_comp);
  }
?>
      </select>  
      
     <!-- active: <br> <input type="checkbox" name="active" size="2" value="1"> -->
     <div data-role="collapsible" data-collapsed="true">
				<h3>categories</h3>
				
					<div class="left"><label><FONT face='Verdana, Geneva, sans-serif'>En vente:</FONT></label></div>
			        <div class="right"><select data-role="slider" name="sale_ok">
				              <option value="off">NON</option>
				              <option value="on">OUI</option>
			        </select></div>
            
			        <div class="left"><label><FONT face='Verdana, Geneva, sans-serif'>Achat ok:</FONT></label></div>
			        <div class="right"><select data-role="slider" name="purchase_ok">
				              <option value="off">NON</option>
				              <option value="on">OUI</option>
			        </select></div>
            
                    <div class="left"><label><FONT face='Verdana, Geneva, sans-serif'>Rental:</FONT></label></div>
			        <div class="right"><select data-role="slider" name="rental">
				              <option value="off">NON</option>
				              <option value="on">OUI</option>
			        </select></div>
            	
				
				   <div data-role="fieldcontain"></div>
	</div>
      <p>
    <div data-role="collapsible" data-collapsed="true">
				<h3>Generale</h3>
					
					<div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Prix du vente:</FONT></label></div>
					<div class="right"><input type="text" name="list_price" id="text" value=""  /></div>
					<div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Description:</FONT></label></div>
					<div class="right"><input type="text" name="description" id="text" value=""/></div>
                    <div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Garantie:</FONT></label></div>
					<div class="right"><input type="text" name="warranty" id="text" value=""  /></div>
                    <div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Method payement:</label></div>
					<div class="right"><input type="text" name="cost_method" id="text" value=""  /></div>
                    <div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Method fourniture:</label></div>
					<div class="right"><input type="text" name="supply_method" id="text" value=""  /></div>
                    <div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Delai du vente:</FONT></label></div>
					<div class="right"><input type="text" name="sale_delay" id="text" value=""  /></div>
                    <div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Unite de mesur_po:</FONT></label></div>
					<div class="right"><input type="text" name="uom_po_id" id="text" value=""  /></div>
                    <div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Method procurer:</FONT></label></div>
					<div class="right"><input type="text" name="procure_method" id="text" value=""  /></div>
				
				<div data-role="fieldcontain"></div>
	 </div>
              
     <div data-role="collapsible" data-collapsed="true">
				<h3>Unité de mesure</h3>
					
					<div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'> Unite de mesure Id:</FONT></label></div>
					<div class="right"><input type="text" name="uom_id" id="text" value=""  /></div>
                    <div class="left"><label for="text"><FONT face='Verdana, Geneva, sans-serif'>Unite de vente coeff:</FONT></label></div>
					<div class="right"><input type="text" name="uos_coeff" id="text" value=""  /></div>
                <div data-role="fieldcontain"></div>
	</div>         
   <input type="submit" name="valider" value="inserer" data-icon="plus">
 </form> 

<div data-role="header" data-theme="b">
<a title="Ajout" href="insert.php" rel="external" data-icon="plus" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-plus"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</body>
</html>