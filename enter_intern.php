<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Internships</title>

<link rel="stylesheet" href="css/bootstrap.css">

</head>

<body>
<div class="container">
  <div class="row">
    <div class="col">
      <div class="span-6">
        <h1>Internship Database</h1>
      </div>
        <p>It's internship hunting season! Add a new listing or browse through internship opportunities.</p>
        <p><a href="inventory_update.php">View Internship Database</a><p>

<form id="internForm">
<fieldset class="form-group align-items-center" id="container">

  <div class="form-group col-6">
    <label class="form-check-label" for="title">Title</label>
      <input class="form-control" type="text" name="title" maxlength=50 max=60 id="title">
  </div> <!-- single-line-->

      <div class="form-group col-6">
        <label class="form-check-label" for="company">Company</label>
          <input class="form-control" type="text" name="company" maxlength=30 id="company">
      </div> <!-- single-line-->

      <div class="form-group col-6">
        <label class="form-check-label" for="location">Location</label>
          <input class="form-control" type="text" name="location" maxlength=30 id="location">
      </div> <!-- single-line-->
    <div class="form-row">
      <div class="form-group col-5">
        <label class="form-check-label" for="deadline">Compensation</label>
          <input class="form-control" type="text" name="comp" maxlength=30 id="comp" placeholder="Paid, unpaid, for credit, etc.">
      </div> <!-- single-line-->

      <div class="form-group col-3">
        <label class="form-check-label" for="deadline">Application Deadline</label>
          <input class="form-control" type="text" name="deadline" maxlength=10 id="deadline" placeholder="MM/DD/YYYY">
      </div> <!-- single-line-->
    </div>

      <div class="form-group col-10">
        <label class="form-control-label" for="link">Application Link</label>
          <textarea class="form-control" name="link" id="link" rows=3 maxlength=100></textarea>
      </div> <!--textarea-->


      <button class="btn btn-primary col-2" type="submit" value="Submit">Submit</button>

    </fieldset>
    </form>
  </div> <!--column div-->
</div> <!-- row div-->

<div id="response">
    <p class="announce">Thanks for submitting the form!</p>
    <p class="middle"><a href="enter_intern.php">Return to the form</a></p>
</div>

</div> <!-- container div-->

</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"> </script>
<script src="js/enter.js"></script>
</html>
