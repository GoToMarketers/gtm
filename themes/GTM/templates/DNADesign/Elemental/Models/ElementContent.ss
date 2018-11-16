<div class="content-element__content<% if $Style %> $StyleVariant<% end_if %>">
	<% if $ShowTitle %>
			<{$TitleTag} class="content-element__title $TitleClass">$Title</{$TitleTag}>
    <% end_if %>
    $HTML
</div>
