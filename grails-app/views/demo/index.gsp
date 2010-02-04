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

    <tc:tagCloud tags="${[test1: 5, test3: 10, 'test8': 15, 'test2': 20, 'test5': 10]}"
                 controller="super"
                 action="czad"
                 paramName="myParam"
                 sort="true"
                 />
    
  </body>
</html>
