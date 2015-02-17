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
<meta charset="utf-8">
<title>Application Web jQuery Mobile</title>
<link href="http://code.jquery.com/mobile/1.0/jquery.mobile-1.0.min.css" rel="stylesheet" type="text/css"/>
<script src="http://code.jquery.com/jquery-1.6.4.min.js" type="text/javascript"></script>
<script src="http://code.jquery.com/mobile/1.0/jquery.mobile-1.0.min.js" type="text/javascript"></script>
</head> 
<body> 
<div data-role="header" data-theme="b">
<a title="Liste des utilisateurs" href="affichage.php" rel="external" data-icon="grid" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-grid"></span></a>

	<h1>Ligne commande</h1>
<a title="page d'accueil"  href="../private.php" rel="external" data-icon="home" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-home"></span></a>

</div>
<h4></h4>  
<?php
 // attempt a connection
 $base=$_SESSION['database'];
 $dbh = pg_connect("host=localhost dbname=$base user=openpg password=openpgpwd");
 if (!$dbh) {
     die("Error in connection: " . pg_last_error());
 }       

 // execute query
 $sql = "SELECT * FROM sale_order_line where order_id='".$_GET["id"]."'";
 $result = pg_query($dbh, $sql);
 if (!$result) {
     die("Error in SQL query: " . pg_last_error());
 }       

 // iterate over result set
 // print each row
 $total = pg_num_rows($result);
 if($total) {
    echo '<table data-role="table" id="movie-table" data-mode="reflow" class="ui-responsive table-stroke">'."\n";
            echo '<thead>';
            echo '<tr>';
            echo '<th data-priority="1">Id</th>';
			echo '<th data-priority="2">name</th>';
			echo '<th data-priority="1">product id</th>';
			echo '<th data-priority="1">qauntite</th>';
			echo '<th data-priority="1">price unit</th>';
			echo '<th data-priority="2">state</th>';
            echo '</tr>'."\n";
			echo '</thead>';
			echo '<tbody>';
  while ($row = pg_fetch_array($result)) {
	            echo '<tr>';
                echo '<td bgcolor="#dddddd">'.$row["id"].'</td>';
				echo '<td bgcolor="#dddddd">'.$row["name"].'</td>';
				echo '<td bgcolor="#dddddd">'.$row["product_id"].'</td>';
				echo '<td bgcolor="#dddddd">'.$row["product_uos_qty"].'</td>';
				echo '<td bgcolor="#dddddd">'.$row["price_unit"].'</td>';
                echo '<td bgcolor="#dddddd">'.$row["state"].'</td>';
				echo '<td><a href="detaille.php?id='.$row["id"].' "><img src="../images/list.jpg" width="25" height="25"></a></td>';
                echo '</tr>'."\n";}
				echo '</tbody>';
				echo '</table>'."\n";
            }
            
		else {
              echo "Une erreur s'est produite.\n";
            echo "Pas d\'enregistrements dans cette table...";
              exit;
        }

 // free memory
 pg_free_result($result);       

 // close connection
 pg_close($dbh);
 ?>

<div data-role="header" data-theme="b">
<a title="Ajout" href="recherche.php" rel="external" data-icon="search" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-search"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="../autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div> 
</body>
</html>       