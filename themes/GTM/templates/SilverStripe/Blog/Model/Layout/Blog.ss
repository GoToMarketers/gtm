<div class="page-body" aos-anchor-placement="bottom-bottom">
    <div class="page-section blog-list t-padding-large full-width light-bg">
	    <% if $PaginatedList.Exists %>
		    <% loop $PaginatedList %>
			    <% include PostSummary %>
		    <% end_loop %>
	    <% else %>
            <p><%t SilverStripe\\Blog\\Model\\Blog.NoPosts 'There are no posts' %></p>
	    <% end_if %>
    </div>
	<% with $PaginatedList %>
		<% include SilverStripe\\Blog\\Pagination %>
	<% end_with %>
</div>