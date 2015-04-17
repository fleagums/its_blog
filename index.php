<DOCTYPE!html>
<html>
<head>
  <title>Hey Everyone, LOOK! It's BLOG!!</title>
  <link rel="stylesheet" type="text/css" href="theme.css">
  <script src="scripts/jquery-1.11.1.min.js"></script>
  <script src="scripts/blog.js"></script>
</head>
<body>
<div id="background">

<div id="head"><header id="header">Hey, Everyone, LOOK! It's BLOG!!</header><img id="magnify_text" src="images/text_larger.jpg"></div>

<?php

$localhost = '127.0.0.1'; // to connect to edna use 23.92.19.55
$user = 'root';
$pw = '***************';

$connect=mysqli_connect($localhost,$user,$pw);
mysqli_select_db($connect,'its_blog');

$result = mysqli_query($connect,"SELECT * FROM Articles") or die(mysqli_error());


while($row = mysqli_fetch_array($result)) {
  echo "<h2><a id=title href=article.php?id=".$row['ID']."> ".$row['Title']."</a></h2>" .
  "<div id=body>" . "<article id=article> ".$row['Body']."</article>" .
  "<p id=author> ". $row['Author']."</p>" . "</div>";
}

/*$image = #magnify_text

if($image = :visited) {
  #header, #title, #body, #author...could work if I wrapped img tag in anchor tags??*/

mysqli_close($connect);

?>
</div>
</body>
</html>
