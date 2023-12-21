<%-- 
    Document   : index
    Created on : 11 dic. 2023, 14:23:35
    Author     : nemesis
--%>
<%@ page import="java.util.*" %>
<%@ page import="java.util.Collections" %>


<%@ page  import= "java.sql.Connection" %>
<%@ page   import= "java.sql.PreparedStatement" %>
<%@ page  import = "java.sql.ResultSet" %>
<%@ page import= "java.sql.SQLException" %>
<%@ page import= "org.example.connections.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="logo.jpg" type="image/x-icon">

  <link rel="stylesheet" href="./style/css/proyecto.css">

  <title>GaLacticas</title>


</head>

<body class="box">
  <!-- navbar-->

  <header>
    <div class="logo">
      <img class="img" src="./style/img/logo.jpg" width="60" height="54" alt="">
      <h1 class="slogan">GaLacticas</h1>
    </div>

    <nav >
      <a class="link" href="">Home</a>
      <a class="link" href="">Contacto</a>
      <a class="link" href="">Productos</a>

    </nav>
  </header>


  <!-- Body-->

    <!-- Carrito-->
  <section class="section">
    <section class="Carrito">
      <div class="Contenedor-Carrito">
        <h2>Carrito</h2>
        <section class="container content-section"> 
          
    </section>
        
        
       
        
        
        
        
        
        
        
        
        
      </div>
<h2 class="Total">Total:</h2>
<div class="cart-total">
  <strong class="cart-total-title"></strong>
  <span class="cart-total-price">$0</span>
  <br>
  <a class="BotonPagar" href="">Pagar</a>
</div>

    </section>
      <!-- Carrito-->
    <section class="container-items">
        
        
                                   
                                <% 
ProductoDao daoProducto = new ProductoDao();
List<Producto> productos = daoProducto.Seleccionar();
                  
                                %>





                                <% for (Producto producto : productos) { %>
         <div class="item">
        <img class="shop-item-image" src="<%=producto.getFoto()%>">
        <h2 class="producto"><%=producto.getNombre()%></h2>
        <div class="shop-item-details">
            <span class="price"><%=producto.getPrecio()%></span>
            <button class="btn btn-primary btn-add-cart" type="button">Comprar</button>
        </div>
      </div>
                                <% } %>
 
        
        
        

    </section>
  </section>

  <!-- Footer-->
  <footer>
    <nav>
      <a class="link" href="">Home</a>
      <a class="link" href="">Contacto</a>
      <a class="link" href="">Productos</a>
    </nav>
  </footer>
  <script src="http://localhost:8080/prubasdejdbc/style/js/Js.js"></script>

</body>
</html>
