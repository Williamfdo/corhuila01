

<%@ page import="org.corhuila.general" %>


<html>
<body>
<h2>Hello World! + JENKINS</h2>
<p> documento modificado  </p>

<%
general general = new general();
%>

<p> Aplicacion: <%= general.getTitulo() %>
</p>
</body>
</html>
