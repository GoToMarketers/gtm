<% if $ShowTitle %>
    <{$TitleTag} class="$TitleClass">$Title</{$TitleTag}>
<% end_if %>
<% if $HTML %>
    <div class="logo-list-element__content">
        $HTML
    </div>
<% end_if %>

<% if $Logos %>
    <ul class="logo-list logo-list-clients menu align-middle">
	    <% loop $Logos %>
	        <% if $URL %>
                <li><a class="logo-link-client" href="$URL">$Logo.ScaleMaxWidth(170)</a></li>
	        <% else %>
                <li class="menu-text"><span class="logo-link-client">$Logo.ScaleMaxWidth(170)</span></li>
	        <% end_if %>
        <% end_loop %>
    </ul>
<% end_if %>
