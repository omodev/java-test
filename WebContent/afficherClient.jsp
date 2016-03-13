<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Affichage d'un client</title>
<link type="text/css" rel="stylesheet" href="inc/style.css"
/>
</head>
<body>
<%-- Affichage de la chaîne "message" transmise par la
servlet --%>
<p class="info">${ message }</p>
<%-- Puis affichage des données enregistrées dans le bean
"client" transmis par la servlet --%>
<p>Nom : ${ client.lastname }</p>
<p>Prénom : ${ client.firstname }</p>
<p>username : ${ client.username}</p>
<p>password : ${ client.password }</p>
<p>Email : ${ client.email }</p>
</body>
</html>