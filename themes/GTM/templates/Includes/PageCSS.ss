<% if $ExtraCSS || $HeaderImage %>
<style>
	<% if $HeaderImage %>
		<%--.page-header { background-image: url("$HeaderImage.ScaleMaxWidth(300).Blur(10).Link") }--%>
	<% end_if %>
	<% if $ExtraCSS %>
		$ExtraCSS
	<% end_if %>
</style>
<% end_if %>