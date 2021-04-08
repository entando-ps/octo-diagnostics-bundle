<#assign wp=JspTaglibs["/aps-core"]>
<script nonce="<@wp.cspNonce />">
  if (document.cookie.split(';').every(c => c.indexOf('idOperator=') === -1)) {
    window.location.replace('/entando-de-app/en/login.page');
  }
</script>
