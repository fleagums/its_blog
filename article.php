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

$id = isset($_GET['id']) ? $_GET['id'] : '';


$localhost = '127.0.0.1'; // to connect to edna use 23.92.19.55
$user = 'root'; //identifies the user name for the local host
$pw = 'dkfhur739475002';

$connect=mysqli_connect($localhost, $user, $pw);
mysqli_select_db($connect,'its_blog');

$result = mysqli_query($connect,"SELECT * FROM Articles WHERE ID ='".$id."'") or die(mysqli_error());
$row = mysqli_fetch_array($result);

  echo "<h1 id=title>".$row['Title']."</h1>" .
  "<div id=body>" . "<article id=article> ".$row['Body']."</article>" .
  "<p id=author> ". $row['Author']."</p>" . "</div>";



mysqli_close($connect);

?>
</div>
</body>
</html>
