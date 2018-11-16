<div class="image-element__content <% if $Style %> $StyleVariant<% end_if %>">
	<% if $HTML %>
		<figure>
			$Image
			<figcaption>
				<% if $ShowTitle %>
	                <{$TitleTag} class="$TitleClass">$Title</{$TitleTag}>
				<% end_if %>
				$HTML
			</figcaption>
		</figure>
	<% else %>
		$Image
	<% end_if %>
</div>