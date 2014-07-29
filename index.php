<DOCTYPE!html>
<html>
<head>
  <title>Hey Everyone, LOOK! It's BLOG!!</title>
  <link rel="stylesheet" type="text/css" href="theme.css">
</head>
<body>
<div id="background">

<div id="header"><header>Hey, Everyone, LOOK! It's BLOG!!</header></div>

<?php

$localhost = '127.0.0.1'; // to connect to edna use 23.92.19.55
$user = 'root';
$pw = '';

$connect=mysql_connect($localhost, $user, $pw);
mysql_select_db('Becky_blog');

$result = mysql_query("SELECT * FROM Articles") or die(mysql_error());


while($row = mysql_fetch_array($result)) {
  echo "<h2><a id=title href=article.php?id=".$row['ID']."> ".$row['Title']."</a></h2>" .
  "<div id=body>" . "<article id=article> ".$row['Body']."</article>" .
  "<p id=author> ". $row['Author']."</p>" . "</div>";
}

mysql_close($connect);

?>
</div>
</body>
</html>
