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

	<h1>Ajouter un Partenaire</h1>
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
?>

 <?php
 if ($_POST['valider']) {
    
     // escape strings in input data
     $code = pg_escape_string($_POST['id']);
     $name = pg_escape_string($_POST['name']);
	 $company = pg_escape_string($_POST['company']);
 	 $active=$_POST['active'];
	 $supplier = pg_escape_string($_POST['supplier']);
	 $customer = pg_escape_string($_POST['customer']);  
	 $street = pg_escape_string($_POST['street']);
	 $city = pg_escape_string($_POST['city']);
	 $zip = pg_escape_string($_POST['zip']);
	 $function = pg_escape_string($_POST['function']);
	 $mobile = pg_escape_string($_POST['mobile']);
	 $fax = pg_escape_string($_POST['fax']);
	 $email = pg_escape_string($_POST['email']);
	 $site = pg_escape_string($_POST['site']);
	 $notification = pg_escape_string($_POST['notification']);
	 $date = pg_escape_string($_POST['date']);
	
 
     // execute query
     $sql = "INSERT INTO res_partner (id, name, company_id, active, supplier, customer, street, city, zip, function, mobile, fax, email, notification_email_send, website, date) VALUES('$code', '$name', '$company','$active', '$supplier','$customer','$street','$city','$zip','$function','$mobile','$fax','$email','$notification','$site','$date')";
	 
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
      <FONT face="Verdana, Geneva, sans-serif">Numero: <br> <input type="text" name="id" size="2"> <p> 
      <FONT face="Verdana, Geneva, sans-serif">Nom: <br> <input type="text" name="name"> <p>
      <select name="company">
      <option value="value">Selectionner Num societe</option>
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
				
					<div class="left"><label><FONT face="Verdana, Geneva, sans-serif">Actif:</FONT></label></div>
			        <div class="right"><select data-role="slider" name="active">
				              <option value="off">NON</option>
				              <option value="on">OUI</option>
			        </select></div>
            
			        <div class="left"><label><FONT face="Verdana, Geneva, sans-serif">Fournisseur:</FONT></label></div>
			        <div class="right"><select data-role="slider" name="supplier">
				              <option value="off">NON</option>
				              <option value="on">OUI</option>
			        </select></div>
            
                    <div class="left"><label><FONT face="Verdana, Geneva, sans-serif">Client:</FONT></label></div>
			        <div class="right"><select data-role="slider" name="customer">
				              <option value="off">NON</option>
				              <option value="on">OUI</option>
			        </select></div>
            	
				
				   <div data-role="fieldcontain"></div>
	</div>
      <p>
    <div data-role="collapsible" data-collapsed="true">
				<h3>Generale</h3>
					
					<div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Avenue:</FONT></label></div>
					<div class="right"><input type="text" name="street" id="text" value=""  /></div>
					<div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Payé:</FONT></label></div>
					<div class="right"><input type="text" name="city" id="text" value=""  /></div>
					<div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Code postal:</FONT></label></div>
					<div class="right"><input type="text" name="zip" id="text" value=""/></div>
                    <div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Fonction:</FONT></label></div>
					<div class="right"><input type="text" name="function" id="text" value=""  /></div>
                    <div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Tel mobile:</FONT></label></div>
					<div class="right"><input type="text" name="mobile" id="text" value="0672977726"  /></div>
                    <div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Fax:</FONT></label></div>
					<div class="right"><input type="text" name="fax" id="text" value=""  /></div>
                    <div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Couriel:</FONT></label></div>
					<div class="right"><input type="text" name="email" id="text" value="aitmlouk@gmail.com"  /></div>
                    <div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Site web:</FONT></label></div>
					<div class="right"><input type="text" name="site" id="text" value="http://www.iminoika.com"  /></div>
                    <div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Date:</FONT></label></div>
					<div class="right"><input type="date" name="date" id="text" value=""  /></div>
				
				<div data-role="fieldcontain"></div>
	 </div>
              
     <div data-role="collapsible" data-collapsed="true">
				<h3>mailling</h3>
					
					<div class="left"><label for="text"><FONT face="Verdana, Geneva, sans-serif">Notification mail:</FONT></label></div>
					<div class="right"><input type="text" name="notification" id="text" value=""  /></div>
                <div data-role="fieldcontain"></div>
	</div>         
   <input type="submit" name="valider" value="inserer" data-icon="plus">
 </form> 

<div data-role="header" data-theme="b">
<a title="Acceile" href="insert.php" rel="external" data-icon="plus" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-plus"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</body>
</html>