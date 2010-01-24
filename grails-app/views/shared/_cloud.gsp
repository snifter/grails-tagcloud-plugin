<script type="text/javascript">
  $(document).ready(function(){
    $.fn.tagcloud.defaults = {size: {start: ${size.start}, end: ${size.end}, unit: "${size.unit}"},
    color: {start: '${color.start}', end: '${color.end}'}
    }
    $("#tc_tagcloud a").tagcloud();
  })
</script>

<div id="tc_tagcloud">
  <a href="/path" rel="5">peace</a>
  <a href="/path" rel="1">unity</a>
  <a href="/path" rel="3">love</a>
  <a href="/path" rel="10">having fun</a>
</div>