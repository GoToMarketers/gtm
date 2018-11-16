<% if $ShowTitle %>
    <{$TitleTag} class="list-element__title $TitleClass">$Title</{$TitleTag}>
<% end_if %>
<div class="list-element__container" data-listelement-count="$Elements.Elements.Count">
    $Elements
</div>
