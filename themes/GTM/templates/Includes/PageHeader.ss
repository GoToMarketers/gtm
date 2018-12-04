<header id="PageHeader" class="page-header $HeaderType $HeaderClasses<% if $HeaderImage %> lazyload<% end_if %>" data-src="$HeaderImage.ScaleMaxWidth(1600).Link" style='background-image: url("$HeaderImage.ScaleMaxWidth(30).Blur(10).Link")'>
    <div class="page-header-row" >
        <div class="page-header-content">
	        <% if $ClassName == "SilverStripe\Blog\Model\Blog" %>
                <h1>
			        <% if $ArchiveYear %>
				        <%t SilverStripe\\Blog\\Model\\Blog.Archive 'Archive' %>:
				        <% if $ArchiveDay %>
					        $ArchiveDate.Nice
				        <% else_if $ArchiveMonth %>
					        $ArchiveDate.format('F, Y')
				        <% else %>
					        $ArchiveDate.format('Y')
				        <% end_if %>
			        <% else_if $CurrentTag %>
				        <%t SilverStripe\\Blog\\Model\\Blog.Tag 'Tag' %>: $CurrentTag.Title
			        <% else_if $CurrentCategory %>
				        <%t SilverStripe\\Blog\\Model\\Blog.Category 'Category' %>: $CurrentCategory.Title
			        <% else %>
				        $Title
			        <% end_if %>
                </h1>

                $Content

	        <% else %>
		        <% if $HeaderContent %>
			        $HeaderContent
		        <% else %>
                    <h1>$Title</h1>
			        <% if $Form %>$Content<% end_if %>
		        <% end_if %>
	        <% end_if %>

        </div>
    </div>
	<% if $PillImages %>
        <div class="pills-holder">
	        <% loop $PillImages.Sort('SortOrder') %>
                <div class="pill-{$Pos}-holder pill-holder">
                    <img class="pill-{$Pos}" src="$Link" data-aos="slide-down" data-aos-delay="200"  data-aos-once="false" data-aos-easing="ease-in-out" data-aos-duration="1000" />

                </div>
	        <% end_loop %>
            <%--<div class="pill-1-holder pill-holder">--%>
                <%--<img class="pill-1" src="../assets/img/test/images/pill-1.png" data-aos="slide-down" data-aos-delay="200"  data-aos-once="false" data-aos-easing="ease-in-out" data-aos-duration="1000" />--%>

            <%--</div>--%>

            <%--<div class="pill-2-holder pill-holder">--%>
                <%--<img class="pill-2" src="../assets/img/test/images/pill-2.png" data-aos="slide-down" data-aos-delay="400"  data-aos-once="false" data-aos-easing="ease-in-out" data-aos-duration="1200" />--%>

            <%--</div>--%>

            <%--<div class="pill-3-holder pill-holder">--%>
                <%--<img class="pill-3" src="../assets/img/test/images/pill-3.png" data-aos="slide-down" data-aos-delay="400"  data-aos-once="false" data-aos-easing="ease-in-out" data-aos-duration="1000" />--%>

            <%--</div>--%>

            <%--<div class="pill-4-holder pill-holder">--%>
                <%--<img class="pill-4" src="../assets/img/test/images/pill-4.png" data-aos="slide-down" data-aos-delay="300"  data-aos-once="false" data-aos-easing="ease-in-out" data-aos-duration="1000" />--%>

            <%--</div>--%>
        </div>
	<% end_if %>
</header>