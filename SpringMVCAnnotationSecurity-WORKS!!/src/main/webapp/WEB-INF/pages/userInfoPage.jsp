<%@page session="false"%>
<html>
<head>
<title>${title}</title>
</head>
<body>
    <jsp:include page="_menu.jsp" />
 
 
    <h1>Message : ${message} ${pageContext.request.userPrincipal.name}</h1>
</body>
</html>