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
  <table class="table table-striped">
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
     </br>
    <div class="container">
  <h2>Rounded Corners</h2>
  <p>Una imagen:</p>            
  <img src="Mue.jpg" class="rounded" alt="Cinque Terre" width="304" height="236"> 
</div>

 <div class="container">
  <h2>Centered Image</h2>
  <p>Center an image by adding the utility classes .mx-auto (margin:auto) and .d-block (display:block) to the image:</p> 
  <img src="paris.jpg" class="mx-auto d-block" style="width:50%"> 
</div>
    </br>
    <div class="container">
  <div class="jumbotron">
    <h1>Bootstrap Tutoriales</h1>      
    <p></p>
  </div>
  <p>aki se puede poner texto</p>      
  <p>This is another text.</p>      
</div>

     </br>

    <div class="container">
  <h2>Alertas</h2>
  <p>Alerts are created with the .alert class, followed by a contextual color classes:</p>
  <div class="alert alert-success">
    <strong>Success!</strong> This alert box could indicate a successful or positive action.
  </div>
  <div class="alert alert-info">
    <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
  </div>
  <div class="alert alert-warning">
    <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
  </div>
  <div class="alert alert-danger">
    <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
  </div>
  <div class="alert alert-primary">
    <strong>Primary!</strong> Indicates an important action.
  </div>
  <div class="alert alert-secondary">
    <strong>Secondary!</strong> Indicates a slightly less important action.
  </div>
  <div class="alert alert-dark">
    <strong>Dark!</strong> Dark grey alert.
  </div>
  <div class="alert alert-light">
    <strong>Light!</strong> Light grey alert.
  </div>
</div>

    </br>


    <div class="container">
  <h2>Los botones</h2>
  <button type="button" class="btn btn-outline-primary btn-lg">Primary</button>
  <button type="button" class="btn btn-outline-secondary btn-sm">Secondary</button>
  <button type="button" class="btn btn-outline-success btn-block">Success</button>
  <button type="button" class="btn btn-outline-info spinner-border-sm">Info</button>
  <button type="button" class="btn btn-outline-warning">Warning</button>
  <button type="button" class="btn btn-outline-danger">Danger</button>
  <button type="button" class="btn btn-outline-dark">Dark</button>
  <button type="button" class="btn btn-outline-light text-dark">Light</button>
</div>
    </br>
    <div class="btn-group-vertical">
  <button type="button" class="btn btn-primary">Apple</button>
  <button type="button" class="btn btn-primary">Samsung</button>
  <button type="button" class="btn btn-primary">Sony</button>
</div>
     </br>
    <div class="container">
  <h2>Split Buttons</h2>
  <div class="btn-group">
    <button type="button" class="btn btn-primary">Sony</button>
    <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
      <span class="caret"></span>
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Tablet</a>
      <a class="dropdown-item" href="#">Smartphone</a>
    </div>
  </div>
</div>
     </br>
    <div class="container">
  <h2>Contextual Badges</h2>
  <span class="badge badge-primary">Primary</span>
  <span class="badge badge-secondary">Secondary</span>
  <span class="badge badge-success">Success</span>
  <span class="badge badge-danger">Danger</span>
  <span class="badge badge-warning">Warning</span>
  <span class="badge badge-info">Info</span>
  <span class="badge badge-light">Light</span>
  <span class="badge badge-dark">Dark</span>
</div>
    </br>
    <div class="container">
  <h2>Para Graduacion</h2>
  <div class="progress">
    <div class="progress-bar" style="width:80%">80%</div>
  </div>
</div>
     </br>
    <div class="container">
  <h2>Animated Progress Bar</h2>

  <div class="progress">
    <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:40%"></div>
  </div>
</div>
     </br>
    <div class="container">
  <h2>Colored Spinners</h2>
  <p>Use any <strong>text color utilites</strong> to add a color to the spinner:</p>
                                        
  <div class="spinner-border text-muted"></div>
  <div class="spinner-border text-primary"></div>
  <div class="spinner-border text-success"></div>
  <div class="spinner-border text-info"></div>
  <div class="spinner-border text-warning"></div>
  <div class="spinner-border text-danger"></div>
  <div class="spinner-border text-secondary"></div>
  <div class="spinner-border text-dark"></div>
  <div class="spinner-border text-light"></div>
</div>
    </br>
    <div class="container">
  <h2>Paginacion</h2>
 
  <ul class="pagination">
    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item active"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">Next</a></li>
  </ul>
</div>
    </br>
    <div class="container">
  <h2>Linked Items With Contextual Classes</h2>
  <p>Move the mouse over the linked items to see the hover effect:</p>
  <div class="list-group">
    <a href="#" class="list-group-item list-group-item-action">Action item</a>
    <a href="#" class="list-group-item list-group-item-action list-group-item-success">Success item</a>
    <a href="#" class="list-group-item list-group-item-action list-group-item-secondary">Secondary item</a>
    <a href="#" class="list-group-item list-group-item-action list-group-item-info">Info item</a>
    <a href="#" class="list-group-item list-group-item-action list-group-item-warning">Warning item</a>
    <a href="#" class="list-group-item list-group-item-action list-group-item-danger">Danger item</a>
    <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Primary item</a>
    <a href="#" class="list-group-item list-group-item-action list-group-item-dark">Dark item</a>
    <a href="#" class="list-group-item list-group-item-action list-group-item-light">Light item</a>
  </div>
</div>
       </br>
    <div class="container mt-3">
  <h2>List Group With Badges</h2>
  <p>Combine .badge classes with utility/helper classes to add badges inside the list group:</p>
  <ul class="list-group">
    <li class="list-group-item d-flex justify-content-between align-items-center">
      Inbox
      <span class="badge badge-primary badge-pill">12</span>
    </li>
    <li class="list-group-item d-flex justify-content-between align-items-center">
      Ads
      <span class="badge badge-primary badge-pill">50</span>
    </li>
    <li class="list-group-item d-flex justify-content-between align-items-center">
      Junk
      <span class="badge badge-primary badge-pill">99</span>
    </li>
  </ul>
</div>
     </br>
    <div class="container">
  <h2>Card Image Overlay</h2>
  <p>Turn an image into a card background and use .card-img-overlay to overlay the card's text:</p>
  <div class="card img-fluid" style="width:500px">
    <img class="card-img-top" src="mue.jpg" alt="Card image" style="width:100%">
    <div class="card-img-overlay">
      <h4 class="card-title">John Doe</h4>
      <p class="card-text">Some example text some example text. Some example text some example text. Some example text some example text. Some example text some example text.</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
</div>
    </br>
    
<div class="container">
  <h2>Card Group</h2>
  <p>The .card-group class is similar to .card-deck, which creates an <strong>equal height and width</strong> grid of cards.</p>
  <p>However, the .card-group class removes left and right margins between each card.</p>
  <p>In this example we have added extra content to the first card, to make it taller. Notice how the other cards follow.</p>
  <p><strong>Note:</strong> The cards are displayed vertically on small screens (less than 576px), <strong>WITH</strong> top and bottom margin:</p>
  <div class="card-group">
    <div class="card bg-primary">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the first card</p>
        <p class="card-text">Some more text to increase the height</p>
        <p class="card-text">Some more text to increase the height</p>
        <p class="card-text">Some more text to increase the height</p>
      </div>
    </div>
    <div class="card bg-warning">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the second card</p>
      </div>
    </div>
    <div class="card bg-success">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the third card</p>
      </div>
    </div>
    <div class="card bg-danger">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the fourth card</p>
      </div>
    </div>  
  </div>
</div>


</body>
</html>