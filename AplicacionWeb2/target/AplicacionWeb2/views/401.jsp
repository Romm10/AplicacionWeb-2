<%-- 
    Document   : 401
    Created on : 26 oct 2021, 16:08:57
    Author     : Randy Mis
--%>

<%
// Validaci�n de entrad desde el men� principal
if (request.getParameter("menu") != null){
%>
<div class="container">
<div class="column">
<div class="box">
<figure class="image is-128x128">
<img src="images/alerta.png">
</figure>
<p class="title is-5">Acceso no permitido </p>
<p class="subtitle">Usted no tiene acceso a la p�gina solicitada</p>
<br>
<p>Siga los pasos del Manual de operaci�n para el correcto funcionamiento del sistema. Gracias por su apoyo</p>
<br>
<p>La p�gina solicitad no esta disponible para su consulta</p>
</div>
</div>
</div>
<br>
<% }else {
// Redireigiendo a la P�gina de errores
String redirectURL = "index.jsp?menu=401";
response.sendRedirect(redirectURL);
}%>