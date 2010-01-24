<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sample title</title>
    <%--
    <g:javascript library="jquery" />
    --%>
  </head>
  <body>
    <h1>Sample line</h1>

    <tc:tagCloud color="${[start: '#ddd', end: '#000']}"
                 size="${[start: 10, end: 30, unit: 'px']}"
                 />
    
  </body>
</html>
