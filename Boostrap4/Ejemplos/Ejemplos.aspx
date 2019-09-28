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
  <h1>Adriel en Boostrap </h1>
  <p>Note: Inicio.</p>
  <div class="row">
    <div class="col" style="background-color:lavender;">.col</div>
    <div class="col" style="background-color:orange;">.col</div>
    <div class="col" style="background-color:lavender;">.col</div>
      <div class="col" style="background-color:aqua;".>col</div>
  </div>
</div>

    <div class="row">
  <div class="col-sm-6 text-white-50 bg-dark">Compartiendo espacio</div>
  <div class="col-sm-6 bg-success text-white">Compartiendo espacio</div>
</div>
    </br>
    <div class="container">
  <h1>Agregando titulos</h1>
</br>
  <h1 class="display-1 " ><mark>Adriel</mark></h1>
  <h1 class="display-2"><abbr title="World Health Organization">Villar</abbr></h1>
  <h1 class="display-3"><dt>2015</dt></h1>
  <h1 class="display-4"><code>0745</code></h1>
  <p class="text-success">Esto es para los colores.</p>
</div>
     </br>
    <div class="container">
  <h2>Basic Table</h2>
  <p>Un Table</p>            
  <table class="table">
    <thead>
      <tr>
        <th>PrimerNombre</th>
        <th>Apellido</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>

</body>
</html>