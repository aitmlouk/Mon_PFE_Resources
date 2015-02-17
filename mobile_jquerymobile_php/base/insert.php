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
<a title="Liste des utilisateurs" href="../user - Copie/affichage.php" rel="external" data-icon="grid" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-grid"></span></a>

	<h1>Ajout un utilisateur</h1>
<a title="page d'accueil"  href="../private.php" rel="external" data-icon="home" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-home"></span></a>

</div>
<h4></h4>
<?php 
 $dbh = pg_connect("host=localhost dbname=test user=openpg password=openpgpwd");
     if (!$dbh) {
         die("Error in connection: " . pg_last_error());
     }
	 
	 // recuperer la liste des partners
    $sql = "SELECT * FROM res_partner";
    $result = pg_query($dbh, $sql);
    $row_class = pg_fetch_assoc($result);
    $totalRows_class = pg_num_rows($result);
	// res_cimpany
	$sql_company = "SELECT * FROM res_company";
    $result_comp = pg_query($dbh, $sql_company);
    $row_comp = pg_fetch_assoc($result_comp);
    $totalRows_comp = pg_num_rows($result_comp);

?>
 <?php
 if ($_POST['valider']) {
     // attempt a connection

	
     // escape strings in input data
     $code = pg_escape_string($_POST['id']);
     $login = pg_escape_string($_POST['login']);
	 $password = pg_escape_string($_POST['password']);
	 $company = pg_escape_string($_POST['company']);
	 $partner = pg_escape_string($_POST['partner']);
	 $menu_id = pg_escape_string($_POST['menu_id']);
    
     // execute query
     $sql = "INSERT INTO res_users (id, login, password, company_id, partner_id, menu_id) VALUES('$code', '$login', '$password','$company','$partner','$menu_id')";
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
     Id: <br> <input type="text" name="id" size="2">  
      <p>
      login: <br> <input type="text" name="login">       
      <p>
      pass: <br> <input type="text" name="password">
      <p>
      <select name="company">
      <option value="value">Selectionner company_id</option>
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
      <p> 
      <select name="partner">
      <option value="value">Selectionner partner_id</option>
      <?php
do {  
?>
      <option value="<?php echo $row_class['id']?>"><?php echo $row_class['id']?></option>
      <?php
} while ($row_class = pg_fetch_assoc($result));
  $rows = pg_num_rows($result);
  if($rows > 0) {

	  $row_class = pg_fetch_assoc($result);
  }
?>
      </select> 
       <p>
      menu id: <br> <input type="text" name="menu_id" value="1">        
      <input type="submit" name="valider" value="inserer" data-icon="plus">
    </form> 
<div data-role="header" data-theme="b">
<a title="Acceile" href="../user - Copie/insert.php" rel="external" data-icon="plus" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-plus"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</body>
</html>