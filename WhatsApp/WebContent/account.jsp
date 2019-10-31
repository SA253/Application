<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="ISO-8859-1">
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" href="css/style.css">
   <title>Hello, world!</title>
  
</head>

<body>
  <div class="container-fluid">
    <nav class="navbar navbar-dark bg-dark">
      <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
          aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <div class="navbar-nav">
            <a class="nav-item nav-link active" href="#">Home <span class="sr-only">(current)</span></a>
            <a class="nav-item nav-link" href="#">Features</a>
            <a class="nav-item nav-link" href="#">Pricing</a>
            <a class="nav-item nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
          </div>
        </div>
      </nav>
    </nav>

    <div class="row row1">
      <div class="col-md-5 offset-1">
       
        <form class="form-group" novalidate id="login" name="login">
         <h2>Sign In</h2>
          <div class="form-group row row2">
            <label class="col-md-2 control-label left">*Email:</label>
            <div class="col-md-6">
              <input type="text" class="form-control" placeholder=" Enter your Email" name="loginmail"></div>
          </div>
          <div class="form-group row">
            <label class="col-md-2 control-label left">*Password:</label>
            <div class="col-md-6">
              <input type="text" class="form-control" placeholder="password" name="loginpassword"></div>
          </div>
          <button type="button" class="btn btn-primary">Login</button>
        </form>
      </div>

      <div class="col-md-6">
        <h2>Are you new to our site please Sign Up!!</h2>
        <form class="form-horizontal" novalidate id="Signup" name="Signup">
          <div class="form-group row row2">
            <label class="col-md-2 control-label right">*Name:</label>
            <div class="col-md-6">
              <input type="text" class="form-control" placeholder="Enter your name" required></div>
          </div>
          <div class="form-group row">
            <label class="col-md-2 control-label right">*Email:</label>
            <div class="col-md-6">
              <input type="text" class="form-control" placeholder=" Enter your Email" id="email" name="email" required></div>
          </div>
          <div class="form-group row">
            <label class="col-md-2 control-label right">*Password:</label>
            <div class="col-md-6">
              <input type="password" class="form-control" placeholder="password" name="password" id="password" ></div>
          </div>
          <div class="form-group row">
            <label class="col-md-2 control-label right">*Confirm Password:</label>
            <div class="col-md-6">
              <input type="password" class="form-control" placeholder="confirm password" name="confirmpassword" id="confirmpassword" ></div>
          </div>
          <button type="submit" class="btn btn-primary">SignUp</button>
        </form>
      </div>



    </div>
  </div>

  
  <script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.1/jquery.validate.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.1/additional-methods.min.js"></script>
  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
    
   <script src="js/script.js"></script>
</body>
</html>