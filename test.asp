<body>
Welcome
<%
response.write(request.querystring("em1"))
response.write(" " & request.querystring("p1"))
%>
</body>