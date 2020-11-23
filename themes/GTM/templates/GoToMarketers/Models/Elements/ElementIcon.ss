<div class="icon-element__content<% if $Style %> $StyleVariant<% end_if %>">
<div class="icon-holder">
    <% if $ExternalLink || $LinkedPage || $URL %><a href="$IconLink" <% if $ExternalLink %>target="_blank"<% end_if %> ><% end_if %>
	<% if $IconType == 'Image' %>
		<% if $StyleVariant == 'icon-element__circle-icon' %>
            <img src="$Image.Pad(600,600, FFFFFF, 0).Link" alt="$Image.Title" width="$Image.Pad(600,600, FFFFFF, 0).Width" height="$Image.Pad(600,600, FFFFFF, 0).Height" />
		<% else %>
            <img src="$Image.ScaleMaxWidth(600).Link" alt="$Image.Title" width="$Image.ScaleMaxWidth(600).Width" height="$Image.ScaleMaxWidth(600).Height" />
		<% end_if %>

	<% else %>
		$SVGCode
	<% end_if %>
	<% if $ExternalLink || $LinkedPage || $URL %></a><% end_if %>
</div>

	<% if $ShowTitle %>
        <% if $ExternalLink || $LinkedPage || $URL %><a href="$IconLink"><% end_if %><{$TitleTag} class="$TitleClass">$Title</{$TitleTag}><% if $ExternalLink || $LinkedPage || $URL %></a><% end_if %>
	<% end_if %>

	<% if $HTML %>
		<div class="icon-block-content">
		    $HTML
		</div>
	<% end_if %>

</div>
