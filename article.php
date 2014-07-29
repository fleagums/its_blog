<DOCTYPE!html>
<html>
<head>
  <title>Hey Everyone, LOOK! It's BLOG!!</title>
  <link rel="stylesheet" type="text/css" href="theme.css">
</head>
<body>
<div id="background">

<div id="header"></div>
<?php

$id = isset($_GET['id']) ? $_GET['id'] : '';


$localhost = '127.0.0.1'; // to connect to edna use 23.92.19.55
$user = 'root'; //identifies the user name for the local host
$pw = '';

$connect=mysql_connect($localhost, $user, $pw);
mysql_select_db('Becky_blog');

$result = mysql_query("SELECT * FROM Articles WHERE ID ='".$id."'") or die(mysql_error());
$row = mysql_fetch_array($result);

  echo "<h1 id=title>".$row['Title']."</h1>" .
  "<div id=body>" . "<article id=article> ".$row['Body']."</article>" .
  "<p id=author> ". $row['Author']."</p>" . "</div>";



mysql_close($connect);

?>
</div>
</body>
</html>
