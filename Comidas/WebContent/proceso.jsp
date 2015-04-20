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
 
<%
   /*podemos leer los datos del request a una variable*/
   String edad=(String)request.getParameter("edad");
   String prefieres=(String)request.getParameter("preferencia");
   out.print("tu nombre es "+request.getParameter("nombre")+" "+request.getParameter("apellido"));
   out.print("<br/>");
   out.print("tienes "+edad+" años");
   out.print("<br/>");
   out.print("tu lenguaje favorito es "+request.getParameter("lenguaje"));
   out.print("<br/>");
   out.print("y prefieres el(a) "+prefieres+" de un proyecto");
   out.print("<br/>");
   /*podemos usar los datos directamente desde el request*/
   out.print("Bienvenido a jsp "+ request.getParameter("nombre").toString().toUpperCase());
 %>
 
</body>
</html>