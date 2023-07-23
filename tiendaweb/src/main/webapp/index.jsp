<%-- 
    Document   : index
    Created on : 21/07/2023, 3:39:29 p. m.
    Author     : Maria
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <link rel="stylesheet" href="css/estilo.css"/>
    </head>
     <body>
       
         <h1>Crear Usuario</h1>

<div class="container">
<form action="MostrarDatos" method="POST" class="form-group">	|

<label for="lbl_nombre"><b>Nombre<b></label>
<input type="text" name="nombre" id="nombre" class="form-control" placeholder=" " required>

<label for="lbl_correo"><b>Correo Electronico<b></label>
<input type="text" name="correo" id="correo" class="form-control" placeholder=" " required>

<label for="lbl_clave"><b>Clave<b></label>
<input type="password" name="password" id="password" class="form-control" pattern=".{6,}" required>

<label for="lbl_direccion"><b>Dirección<b></label>
<input type="number" name="direccion" id="direccion" class="form-control" placeholder=" " required>

<label for="lbl_telefono"><b>Telefono<b></label>
<input type="number" name="telefono" id="telefono" class="form-control" placeholder=" " required>

<label for="lbl_fecha"><b>Fecha Nacimiento<b></label>
<input type="date" name="fecha" min="2005-01-01" id="fecha" class="form-control" required>


<br>

<button type="submit" name="btn_crear" id="btn_crear" class="btn btn-outline-primary">Crear Cuenta</button>

</form>
    
    <h1>Ver lista de usuarios</h1>
<p>Para ver los datos registrados haga click en el siguiente boton</p>
<form action="MostrarDatos" method="GET">
<button type="submit">Mostrar Usuarios</button>
 </form>


    
</div>
         
         
         <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
         <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    </body>
</html>