<% if $Posts %>
	<% loop $Posts %>
        <article class="blog-summary" style="<%if $FeaturedImage %>background-image: url('$FeaturedImage.ScaleMaxWidth(720).Link'); <% end_if %>">
            <!--<img class="blog-feature-image" src="https://gotomarketers.com/assets/Assets/new-blog-entry/fish-where-the-fish-are.jpg" />-->
	        <div class="blog-summary-content<% if $ContrastFail %> dark-link<% end_if %>" style="background-color: <% if $ThumbColor %>$ThumbColor<% else %>#28998B<% end_if %>">
                <h1 class="blog-summary-title h3"><a href="$Link">$Title</a> </h1>
                <div class="blog-summary-excerpt">
	                <% if $Summary %>
		                $Summary
	                <% else %>
                        <p>$Excerpt</p>
	                <% end_if %>
                </div>
                <a href="$Link" class="button small">Read More</a>
            </div>

        </article>
	<% end_loop %>

<% end_if %>

</article>