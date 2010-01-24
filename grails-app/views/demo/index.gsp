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
    <h1>Tag cloud plugin demo</h1>

    <tc:tagCloud tags="${[test1: 5, test2: 10, 'test3': 15, 'test4': 20, 'test5': 10]}"
                 action="demo"
                 bean="Ts"
                 />
    
  </body>
</html>
