
<article class="blog-inner-content-container blog-summary blog-page-summary <% if $Featured %>blog-summary-feature<% end_if %>">
    <a href="$Link" title="<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>">
	    $FeaturedImage.ScaleWidth(900)
    </a>
    <div class="blog-summary-content">
        <h1 class="h5"><a href="$Link">$Title</a></h1>
	    <% if $Featured %>
		    <% if $Summary %>
			    $Summary
		    <% else %>
                <p>$Excerpt</p>
		    <% end_if %>
	    <% end_if %>
    </div>

</article>