<?php
# FileName="Connection_php_postgresql.htm"
# Type="postgresql"
# HTTP="true"
$dbh = pg_connect("host=localhost dbname=test user=openpg password=openpgpwd");
     if (!$dbh) {
         die("Error in connection: " . pg_last_error());
     } 
?>