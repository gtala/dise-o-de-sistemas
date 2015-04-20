<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css" media="screen">
      /*la directiva include copia el contenido de un archivo y lo incrusta en la pagina*/
     <%@ include file="./WEB-INF/estilo/estilo.css" %>
</style>
</head>
<body>
<form action="proceso.jsp" method="post">
    Nombre:
    <input type="text" name="nombre">
    <br/>
    Apellido:
    <input type="text" name="apellido">
    <br/>
    Edad:
    <input type="text" name="edad">
 
    <br/>
    Lenguaje preferido:
    <select name="lenguaje">
      <option value="java">java
      <option value="jsp" selected>jsp
      <option value="php">php
      <option value="C/C++">C/C++
      <option value="C#">C#
      <option value="Asp">Asp
      <option value="AS3">AS3
    </select>
    <br/>
    Me gusta el:
    <br/>
    <input type="Radio" name="preferencia" value= "Diseño"checked>Diseño
    <br/>
    <input type="Radio" name= "preferencia"value="Programacion">Programacion
    <br/>
    <input type="Radio" name= "preferencia"value="Modelado">Modelado
    <br/>
    <input type="Radio" name= "preferencia"value="Gerencia">Gerencia de proyectos
    <br/>
 
    <p><input type="submit" value="Enviar"></p>
</form>


</body>
</html>