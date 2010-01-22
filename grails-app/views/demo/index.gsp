<!--
  To change this template, choose Tools | Templates
  and open the template in the editor.
-->

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
    <g:link action="index">Link</g:link>
    <tc:tagCloud />
    <div id="whatever" style="width: 200px;">
            <a href="/path" rel="5">peace</a>
            <a href="/path" rel="1">unity</a>
            <a href="/path" rel="3">love</a>
            <a href="/path" rel="10">having fun</a>
            <a href="/path" rel="5">peace</a>
            <a href="/path" rel="1">unity</a>
            <a href="/path" rel="3">love</a>
            <a href="/path" rel="10">having fun</a>
            <a href="/path" rel="5">peace</a>
            <a href="/path" rel="1">unity</a>
            <a href="/path" rel="3">love</a>
            <a href="/path" rel="10">having fun</a>
            <a href="/path" rel="5">peace</a>
            <a href="/path" rel="1">unity</a>
            <a href="/path" rel="3">love</a>
            <a href="/path" rel="10">having fun</a>
            <a href="/path" rel="5">peace</a>
            <a href="/path" rel="1">unity</a>
            <a href="/path" rel="3">love</a>
            <a href="/path" rel="10">having fun</a>
        </div>
        <script type="text/javascript">
            $(document).ready(function(){
                $.fn.tagcloud.defaults = {
                    size: {start: 10, end: 30, unit: "px"},
                    color: {start: '#0f0', end: '#f00'}
                }
                $("#whatever a").tagcloud();
            })
        </script>
  </body>
</html>
