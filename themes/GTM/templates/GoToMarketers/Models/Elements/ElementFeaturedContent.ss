<% if $Posts %>
	<% loop $Posts %>
        <article class="blog-summary" style="<%if $FeaturedImage %>background-image: url('$FeaturedImage.ScaleMaxWidth(720).Link')<% end_if %>">
            <!--<img class="blog-feature-image" src="https://gotomarketers.com/assets/Assets/new-blog-entry/fish-where-the-fish-are.jpg" />-->
            <div class="blog-summary-content" style="background-color: #28998B">
                <h1 class="blog-summary-title h3"><a href="$Link">$Title</a> </h1>
                <div class="blog-summary-excerpt">
                    <p>While waiting in line for a taxi at the airport in Las Vegas on my way to the ServiceNow Knowledge 18 event…</p>
                </div>
                <a href="$Link" class="button small">Read More</a>
            </div>

        </article>
	<% end_loop %>

<% end_if %>

<%--<article class="blog-summary" style="background-image: url('https://gotomarketers.com/assets/Assets/new-blog-entry/fish-where-the-fish-are.jpg')">--%>
    <%--<!--<img class="blog-feature-image" src="https://gotomarketers.com/assets/Assets/new-blog-entry/fish-where-the-fish-are.jpg" />-->--%>
    <%--<div class="blog-summary-content" style="background-color: #28998B">--%>
        <%--<h1 class="blog-summary-title h3"><a href="#">Fish Where the Fish Are</a> </h1>--%>
        <%--<div class="blog-summary-excerpt">--%>
            <%--<p>While waiting in line for a taxi at the airport in Las Vegas on my way to the ServiceNow Knowledge 18 event…</p>--%>
        <%--</div>--%>
        <%--<a href="#" class="button small">Read More</a>--%>
    <%--</div>--%>

<%--</article>--%>

<%--<article class="blog-summary" style="background-image: url('https://gotomarketers.com/assets/Assets/new-blog-entry/clutch-badges.jpg')">--%>
    <%--<!--<img class="blog-feature-image" src="https://gotomarketers.com/assets/Assets/new-blog-entry/clutch-badges.jpg" />-->--%>
    <%--<div class="blog-summary-content">--%>
        <%--<h1 class="blog-summary-title h3"><a href="#">Creating the Top Digital Marketing Agency in Canada</a> </h1>--%>
        <%--<div class="blog-summary-excerpt">--%>
            <%--<p>While waiting in line for a taxi at the airport in Las Vegas on my way to the ServiceNow Knowledge 18 event, I immediately …</p>--%>
        <%--</div>--%>
        <%--<a href="#" class="button small">Read More</a>--%>
    <%--</div>--%>

<%--</article>--%>

<%--<article class="blog-summary" style="background-image: url('https://gotomarketers.com/assets/Assets/new-blog-entry/Hamburguer.jpg')">--%>
    <%--<!--<img class="blog-feature-image" src="https://gotomarketers.com/assets/Assets/new-blog-entry/Hamburguer.jpg" />-->--%>
    <%--<div class="blog-summary-content">--%>
        <%--<h1 class="blog-summary-title h3"><a href="#">How to standout at a trade show</a> </h1>--%>
        <%--<div class="blog-summary-excerpt">--%>
            <%--<p>While waiting in line for a taxi at the airport in Las Vegas on my way to the ServiceNow Knowledge 18 event, I immediately …</p>--%>
        <%--</div>--%>
        <%--<a href="#" class="button small">Read More</a>--%>
    <%--</div>--%>

<%--</article>--%>

<%--<article class="blog-summary" style="background-image: url('https://gotomarketers.com/assets/Assets/new-blog-entry/iStock-000013544630Small.jpg')">--%>
    <%--<!--<img class="blog-feature-image" src="https://gotomarketers.com/assets/Assets/new-blog-entry/iStock-000013544630Small.jpg" />-->--%>
    <%--<div class="blog-summary-content">--%>
        <%--<h1 class="blog-summary-title h3"><a href="#">For Videos Sake</a> </h1>--%>
        <%--<div class="blog-summary-excerpt">--%>
            <%--<p>While waiting in line for a taxi at the airport in Las Vegas on my way to the ServiceNow Knowledge 18 event, I immediately …</p>--%>
        <%--</div>--%>
        <%--<a href="#" class="button small">Read More</a>--%>
    <%--</div>--%>

</article>