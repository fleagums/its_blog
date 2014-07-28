<DOCTYPE!html>
<html>
<head>
  <title>Hey Everyone, LOOK! It's BLOG!!</title>
  <link rel="stylesheet" type="text/css" href="theme.css">
</head>
<body>
<div id="background">
<?php

$localhost = '127.0.0.1'; // to connect to edna use 23.92.19.55
$user = 'root';
$pw = '';

$connect=mysql_connect($localhost, $user, $pw);
mysql_select_db('Becky_blog');

$result = mysql_query("SELECT * FROM Articles") or die(mysql_error());


while($row = mysql_fetch_array($result)) {
  echo "<li><div id="Article"><h1 id="ID">".$row['ID']."</h1>"
  "<h2 id="Title"><a href='article.php?id=".$row['ID']."'>".$row['Title']."</a></h2>" .
  "<p id="Body"> ".$row['Body']."</p>" .
  "<p id="Author"> ". $row['Author']."</p>" . "</div></li>";
}

mysql_close($connect);

?>
</div>
</body>
</html>
