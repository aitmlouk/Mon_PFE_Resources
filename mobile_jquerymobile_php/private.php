<?php
include 'config.php';

// Check if the user is logged in
if(!isSet($_SESSION['username']))
{
header("Location: index.php");
exit;
}
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
 <HEAD>
  <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mobile Home</title> 
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.0b2/jquery.mobile-1.0b2.min.css" /><script src="http://code.jquery.com/jquery-1.6.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.0b2/jquery.mobile-1.0b2.min.js"></script>
  <META name="Author" Content="Bit Repository">
  <META name="Keywords" Content="private">
  <META name="Description" Content="Private Page">
</HEAD>

 <BODY>
 <div data-role="header" data-theme="b">
<a title="Liste des utilisateurs" href="private.php" rel="external" data-icon="refresh" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-refresh"></span></a>

	<h1>Application mobile OpenERP</h1>
<a title="page d'accueil"  href="private.php" rel="external" data-icon="home" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-home"></span></a>

</div>
<!--<div data-role="page" data-theme="b">
<div data-role="header" data-theme="b" data-icon="home">
<center><h5>Application mobile OpenERP</h5></center><a data-theme="b" href="../mobile/index.php" data-icon="home" data-role="button" rel="internal" data-iconpos="notext"></a>
</div>-->
<div data-role="content" data-theme="b">
<CENTER>Bienvenue, <?php echo $_SESSION['username'];$_SESSION['database']; ?> | <a href="logout.php">Déconnecter</a>
</CENTER>

</div>
<div data-role="content">	
  <ul data-role="listview">
	   <li><a href="user/affichage.php"><center> <FONT face="Verdana, Geneva, sans-serif">Gestion des Utilisateurs</FONT></center></a></li>
       <li><a href="partner/affichage.php"><center> <FONT face="Verdana, Geneva, sans-serif">Gestion des Partenaires</FONT></center></a></li>
	   <li><a href="produit/affichage.php"><center> <FONT face="Verdana, Geneva, sans-serif">Gestion des Produits</FONT></center></a></li>
       <li><a href="command/affichage.php"><center> <FONT face="Verdana, Geneva, sans-serif">Gestion des ventes</FONT></center></a></li>
       <li><a href="command_achat/affichage.php"><center> <FONT face="Verdana, Geneva, sans-serif">Gestion des achats</FONT></center></a></li>
       <li><a href="facture/affichage.php"><center> <FONT face="Verdana, Geneva, sans-serif">Gestion des Factures</FONT></center></a></li>
       <li><a href="payement/affichage.php"><center> <FONT face="Verdana, Geneva, sans-serif">Gestion des payements</FONT></center></a></li>
       <li><a href="suivi/affichage.php"><center> <FONT face="Verdana, Geneva, sans-serif">Suivi des activites</FONT></center></a></li>
		</ul>		
	</div>
<div data-role="header" data-theme="b">
<a title="Acceile" href="insert.php" rel="external" data-icon="plus" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-plus"></span></a>

	<h1>&copy; 2013</h1>
<a title="A propos d'application"  href="autour.php" data-rel="dialog" data-transition="flip" data-icon="info" data-iconpos="notext" data-direction="reverse" class="ui-btn-right-bis jqm-home ui-btn  ui-btn-icon-notext ui-btn-corner-all"><span class="ui-icon  ui-icon-info"></span></a>

</div>
</BODY>
</HTML>