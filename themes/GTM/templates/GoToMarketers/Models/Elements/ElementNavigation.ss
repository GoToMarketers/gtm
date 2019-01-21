<nav class="content-element__navigation<% if $Style %> $StyleVariant<% end_if %>">
<% with $MenuSet %>
    <ul class="menu $Top.MenuClasses">
		<% if $Top.ShowTitle %>
            <li class="menu-text">
                $Top.Title
            </li>
		<% end_if %>
		<% loop $MenuItems %>
			<% if $SVGCode %>
                <li ><a class="menu-link $LinkingMode" href="$Link" title="$Title" >$SVGCode<span>$MenuTitle.XML</span></a></li>
			<% else %>
                <li ><a class="menu-link $LinkingMode" href="$Link" title="$Title" >$MenuTitle.XML</a></li>
			<% end_if %>

        <% end_loop %>
    </ul>

<% end_with %>

</nav>
