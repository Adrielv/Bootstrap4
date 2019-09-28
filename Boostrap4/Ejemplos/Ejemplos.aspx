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
     </br>
       </br>
     </br>
    
<div class="container">
  <h2>Card Group</h2>
 
  <p><strong>Note:</strong> The cards are displayed vertically on small screens (less than 576px), <strong>WITH</strong> top and bottom margin:</p>
  <div class="card-group">
    <div class="card bg-primary">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the first card</p>
   
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
      </br>
    <div class="container">
  <h2>Dropdowns</h2>
  <p>Un DropDown</p>
                                        
  <div class="dropdown">
     <button type="button" class="btn btn-primary">Primary</button>
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
      Dropdown button
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Link 1</a>
      <a class="dropdown-item" href="#">Link 2</a>
      <a class="dropdown-item" href="#">Link 3</a>
    </div>
  </div>
</div>
       </br>
    <div class="container">
  <h2>Simple Collapsible</h2>
  <p>Click on the button to toggle between showing and hiding content.</p>
  <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#demo">Simple collapsible</button>
  <div id="demo" class="collapse">
    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
  </div>
</div>
     </br>
    <div class="container">
  <h2>Navigation Tabs</h2>
  <p>Turn the nav menu into navigation tabs with the .nav nav-tabs class. Add the active class to the active/current link. If you want the tabs to be togglable, see the last example on the tutorial page.</p>
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" href="#">Active</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="#">Disabled</a>
    </li>
  </ul>
</div>
     </br>
    
<div class="container">
  <h3> Navbar de colores</h3>
  
</div>

<nav class="navbar navbar-expand-sm bg-light navbar-light">
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="#">Active</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="#">Disabled</a>
    </li>
  </ul>
</nav>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="#">Active</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="#">Disabled</a>
    </li>
  </ul>
</nav>

<nav class="navbar navbar-expand-sm bg-primary navbar-dark">
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="#">Active</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="#">Disabled</a>
    </li>
  </ul>
</nav>
    
     </br>
    <div class="container">
  <h2>Stacked form</h2>
  <form action="/action_page.php">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
    </div>
    <div class="form-group form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="remember"> Remember me
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
      </br>

    <div class="container">
  <h2>Form control: checkbox</h2>
  <p>The form below contains three checkboxes. The first option is checked by default, and the last option is disabled:</p>
  <form action="/action_page.php">
    <div class="form-check">
      <label class="form-check-label" for="check1">
        <input type="checkbox" class="form-check-input" id="check1" name="option1" value="something" checked>Option 1
      </label>
    </div>
    <div class="form-check">
      <label class="form-check-label" for="check2">
        <input type="checkbox" class="form-check-input" id="check2" name="option2" value="something">Option 2
      </label>
    </div>
    <div class="form-check">
      <label class="form-check-label">
        <input type="checkbox" class="form-check-input" disabled>Option 3
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
     </br>
    
<div class="container">
  <h2>Form control: radio buttons</h2>
  <p>The form below contains three radio buttons. The first option is checked by default, and the last option is disabled:</p>
  <form action="/action_page.php">
    <div class="form-check">
      <label class="form-check-label" for="radio1">
        <input type="radio" class="form-check-input" id="radio1" name="optradio" value="option1" checked>Option 1
      </label>
    </div>
    <div class="form-check">
      <label class="form-check-label" for="radio2">
        <input type="radio" class="form-check-input" id="radio2" name="optradio" value="option2">Option 2
      </label>
    </div>
    <div class="form-check">
      <label class="form-check-label">
        <input type="radio" class="form-check-input" disabled>Option 3
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
     </br>

    <div class="container">
  <h2>Form Control Range and File</h2>
  
  <form action="/action_page.php">
    <div class="form-group">
      <input type="range" class="form-control-range" name="range">
    </div>
    <div class="form-group">
      <input type="file" class="form-control-file border" name="file">
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
     </br>
    <div class="container mt-3">
  <h3>Multiple Inputs and Addons</h3>
  
  <form>
    <div class="input-group mb-3">
      <div class="input-group-prepend">
        <span class="input-group-text">Person</span>
      </div>
      <input type="text" class="form-control" placeholder="First Name">
      <input type="text" class="form-control" placeholder="Last Name">
    </div>  
  </form>
  
  <form>
    <div class="input-group mb-3">
      <div class="input-group-prepend">
        <span class="input-group-text">One</span>
        <span class="input-group-text">Two</span>
        <span class="input-group-text">Three</span>
      </div>
      <input type="text" class="form-control">
    </div>
  </form>
</div>
    </br>
    <div class="container mt-3">
  <h2>Custom Checkbox</h2>
  <p>To create a custom checkbox, wrap a container element, like div, with a class of .custom-control and .custom-checkbox around the checkbox. Then add the .custom-control-input to the checkbox.</p>
  <p><strong>Tip:</strong> If you use labels for accompanying text, add the .custom-control-label class to it. Note that the value of the for attribute should match the id of the checkbox:</p>
  <form action="/action_page.php">
    <div class="custom-control custom-checkbox mb-3">
      <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      <label class="custom-control-label" for="customCheck">Custom checkbox</label>
    </div>
    <input type="checkbox" id="defaultCheck" name="example2">
    <label for="defaultCheck">Default checkbox</label>
    <br>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
    </br>
    <div class="container mt-3">
  <h2>Custom Range</h2>
  <p>To create a custom range menu, add the .custom-range class to the input element with type="range":</p>
  <form action="/action_page.php">
    <label for="customRange">Custom range</label>
    <input type="range" class="custom-range" id="customRange" name="points1">
    <label for="defaultRange">Default range</label>
    <input type="range" id="defaultRange" name="points2">
    <p><button type="submit" class="btn btn-primary">Submit</button></p>
  </form>
</div>
      </br>
    <div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="la.jpg" alt="Los Angeles" width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="chicago.jpg" alt="Chicago" width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="ny.jpg" alt="New York" width="1100" height="500">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
    </br>
    <div class="container">
  <h2>Modal Example</h2>
  <!-- Button to Open the Modal -->
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    Open modal
  </button>

  <!-- The Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Modal Heading</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          Modal body..
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>
  
</div>
     </br>
    <div class="container">
  <h3>Tooltip Example</h3>
  <a href="#" data-toggle="tooltip" title="Hooray!">Hover over me</a>
</div>

<script>
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();   
});
   
</script>
     </br >
    <div class="container">
  <h3>Popover Example</h3>
  <a href="#" data-toggle="popover" title="Popover Header" data-content="Some content inside the popover">Toggle popover</a>
</div>

<script>
    $(document).ready(function () {
        $('[data-toggle="popover"]').popover();
    });
</script>
    </br >
    <div class="container">
  <h3>Toast Example</h3>
  <p>In this example, we use data-autohide="false" to show the toast by default. You can close it by clicking on the close (x) icon inside the toast header.</p>

  <div class="toast" data-autohide="false">
    <div class="toast-header">
      <strong class="mr-auto text-primary">Toast Header</strong>
      <small class="text-muted">5 mins ago</small>
      <button type="button" class="ml-2 mb-1 close" data-dismiss="toast">&times;</button>
    </div>
    <div class="toast-body">
      Some text inside the toast body
    </div>
  </div>
</div>

<script>
    $(document).ready(function () {
        $('.toast').toast('show');
    });
</script>
    </br >

</body>
</html>