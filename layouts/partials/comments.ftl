<#macro comment post,type>
<#if !post.disallowComment!false>
<div class="doc_comments">
  <halo-comment id="${post.id}" type="${type}"/>
</div>

<script src="//cdn.jsdelivr.net/npm/vue@2.6.10/dist/vue.min.js"></script>
<script src="//cdn.jsdelivr.net/gh/halo-dev/halo-comment@1.0.2/dist/halo-comment.min.js"></script>
</#if>
</#macro>