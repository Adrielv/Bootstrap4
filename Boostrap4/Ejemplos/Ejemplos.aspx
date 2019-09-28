<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejemplos.aspx.cs" Inherits="Boostrap4.Ejemplos.Ejemplos" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 4 Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container-fluid">
  <h1>3 Columnas iguales </h1>
  <p>Note: Try to add a new div with class="col" inside the row class - this will create four equal-width columns.</p>
  <div class="row">
    <div class="col" style="background-color:lavender;">.col</div>
    <div class="col" style="background-color:orange;">.col</div>
    <div class="col" style="background-color:lavender;">.col</div>
      <div class="col" style="background-color:aqua;".>col</div>
  </div>
</div>

    <div class="row">
  <div class="col-sm-6">.col-sm-6</div>
  <div class="col-sm-6">.col-sm-6</div>
</div>
    </br>
    <div class="container">
  <h1>Agregando titulos</h1>
</br>
  <h1 class="display-1"><mark>Adriel</mark></h1>
  <h1 class="display-2"><abbr title="World Health Organization">Villar</abbr></h1>
  <h1 class="display-3"><dt>2015</dt></h1>
  <h1 class="display-4"><code>0745</code></h1>
</div>


</body>
</html>