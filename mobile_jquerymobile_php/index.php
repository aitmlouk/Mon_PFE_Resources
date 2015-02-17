<?php
require_once 'config.php';

// Is the user already logged in? Redirect him/her to the private page

if(isSet($_SESSION['username']))
{
header("Location: private.php");
exit;
}
?>
<?php 
 $dbh = pg_connect("host=localhost dbname=postgres user=openpg password=openpgpwd");
     if (!$dbh) {
         die("Error in connection: " . pg_last_error());
     }
    $sql_company = "SELECT * FROM pg_database";
    $result_comp = pg_query($dbh, $sql_company);
    $row_comp = pg_fetch_assoc($result_comp);
    $totalRows_comp = pg_num_rows($result_comp);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mobile Home</title> 
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.0b2/jquery.mobile-1.0b2.min.css" /><script src="http://code.jquery.com/jquery-1.6.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.0b2/jquery.mobile-1.0b2.min.js"></script>
<script type="text/javascript" src="js/mootools-1.2.1-core-yc.js"></script>
<script type="text/javascript" src="js/process.js"></script>
<link rel="stylesheet" type="text/css" href="style.css" />
</head> 
<body> 
<!-- /header -->
<div data-role="page" data-theme="b">
<div data-role="header" data-theme="b" data-icon="home">
<h1>Login</h1><a data-theme="b" href="index.php" data-icon="home" data-role="button" rel="internal" data-iconpos="notext"></a>
<a href="index.php" data-role="button" data-inline="true" data-icon="refresh" data-iconpos="right">Refresh</a>

</div>
<div data-role="content" data-theme="b">	
<!--Login form start-->
<div id="status">
<div id="login_response"></div>
<form id="login" name="login" action="do_login.php" method="post" data-ajax="false">
  <div data-role="fieldcontain" class="ui-field-contain ui-body ui-br">
  <label for="name" class="ui-input-text">Username:</label>
  <p>
  <input type="text" value="" id="name" name="username" class="ui-input-text ui-body-null ui-corner-all ui-shadow-inset ui-body-c"></div>

<div data-role="fieldcontain" class="ui-field-contain ui-body ui-br">
<label for="name" class="ui-input-text">Password:</label>
<p>
<input type="password" value="" id="password" name="password" class="ui-input-text ui-body-null ui-corner-all ui-shadow-inset ui-body-c"></div>
<!--<div data-role="fieldcontain" class="ui-field-contain ui-body ui-br">
<label for="name" class="ui-input-text">remembre:</label>
<input type="checkbox" value="1"  name="autologin" ></div>-->
<select name="database">
      <option value="value">Choisir une base</option>
      <?php
do {  
?>
      <option value="<?php echo $row_comp['datname']?>"><?php echo $row_comp['datname']?></option>
      <?php
} while ($row_comp = pg_fetch_assoc($result_comp));
  $rows_co = pg_num_rows($result_comp);
  if($rows_co > 0) {

	  $row_comp = pg_fetch_assoc($result_comp);
  }
?>
      </select>  
<div data-role="fieldcontain" class="ui-field-contain ui-body ui-br"></div>
<!--<label for="name" class="ui-input-text">Remember</label>
<input type="checkbox" name="autologin" id="checkbox-mini-0" value="1" class="custom" data-mini="true" />-->

<div class="ui-block-a"><button data-theme="b" id="submit" name="submit" class="ui-btn-hidden" aria-disabled="true">Login</button></div>
<div class="ui-block-b"><button data-theme="b" type="reset" class="ui-btn-hidden" aria-disabled="false">Clear</button></div>

<div class="ui-block-a"><a href="base/affichage.php" data-role="button">Base de Donnee</a></div>

<div id="ajax_loading"><img align="absmiddle" src="images/spinner.gif">&nbsp;Processing...</div>
</form>
</div>
</div><!-- /page -->
<div data-role="footer" data-theme="b">
<h4>&copy; 2013</h4>
</div>
</body>
</html>