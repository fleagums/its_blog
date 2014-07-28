<DOCTYPE!html>
<html>
<head>
  <title>Hey Everyone, LOOK! It's BLOG!!</title>
  <link rel="stylesheet" type="text/css" href="theme.css">
</head>
<body>
<div id="background">
<?php

$id = $_GET['ID'];

$localhost = '127.0.0.1'; // to connect to edna use 23.92.19.55
$user = 'root'; //identifies the user name for the local host
$pw = '';

$connect=mysql_connect($localhost, $user, $pw);
mysql_select_db('Becky_blog');

$result = mysql_query("SELECT * FROM Articles WHERE ID='".$id."'") or die(mysql_error());
$row = mysql_fetch_array($result);

echo "<li><div id="ID"><h1>".$row['ID']."</h1></div>"
"<div id="Title"><h2><a href='article.php?id=".$row['ID']."'>".$row['Title']."</a></h2></div>" .
"<div id="Body"><p> ".$row['Body']."</p></div>" .
"<div id="Author"><p> ". $row['Author']."</p>" . "</div></li>";
}

mysql_close($connect);

?>
</div>
</body>
</html>
