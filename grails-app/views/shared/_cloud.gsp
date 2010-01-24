<script type="text/javascript">
  $(document).ready(function(){
    $.fn.tagcloud.defaults = {
      size: {start: ${size.start}, end: ${size.end}, unit: "${size.unit}"},
      color: {start: '${color.start}', end: '${color.end}'}
    }
    $("#tc_tagcloud a").tagcloud();
  })
</script>

<div id="tc_tagcloud">
  <%--
    <g:each in="${tags}" var="key,value">
      ${key} -> ${value}
    </g:each>
  --%>
  <g:each in="${tags}" var="entry">
    <g:link controller="${controller}"
            action="${action}"
            id="${entry.key}"
            rel="${entry.value}"
            params="${params}">${entry.key}</g:link>
  </g:each>
</div>