<?php
	include 'database.php';
	$query = "SELECT * FROM interns ORDER BY deadline";
	$interns = mysqli_query($conn, $query);
?>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> Internship Database </title>
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/main.css">

</head>

<body>
<div class="container" id="container">

<h1>Internship Database</h1>


<p>Here are internship listings, ordered by their deadlines. Feel free to look through these opportunities or click below to add new ones to the database!</p>
<p class="middle"><a href="enter_intern.php">Add a new internship listing</a></p>


<table class="table table-bordered">
<thead class="thead-dark">
	<tr>
	  <th>Title</th>
	  <th>Company</th>
	  <th>Location</th>
	  <th>Compensation</th>
	  <th>Deadline</th>
	  <th style="width: 50px;">Link</th>
	</tr>
</thead>
<?php while ($row = mysqli_fetch_assoc($interns)) :  ?>

<tr>

  <td><?php echo stripslashes($row['title']); ?></td>
  <td><?php echo $row['company']; ?></td>
  <td><?php echo $row['location']; ?></td>
  <td><?php echo $row['comp']; ?></td>
  <td><?php echo $row['deadline']; ?></td>
  <td><?php echo $row['link']; ?></td>
</tr>

<?php endwhile;  ?>

</table>

<p class="middle"><a href="enter_intern.php">Add a new internship listing</a></p>

</div>
</body>
</html>
