<div class="image-element__content <% if $Style %> $StyleVariant<% end_if %>">
	<% if $HTML %>
		<figure>
			<% if $URL %><a href="$URL"> <% end_if %>
			$Image
			<% if $URL %></a> <% end_if %>
			<figcaption>
				<% if $ShowTitle %>
	                <{$TitleTag} class="$TitleClass">$Title</{$TitleTag}>
				<% end_if %>
				$HTML
			</figcaption>
		</figure>
	<% else %>
		<% if $URL %><a href="$URL"> <% end_if %>
		$Image
		<% if $URL %></a> <% end_if %>
	<% end_if %>
</div>