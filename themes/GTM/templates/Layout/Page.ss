<% if $Form %>
	<div class="page-section light-bg form-section">
        <div class="page-section blog-post v-padding-small full-width">
			$Form
        </div>
	</div>

<% else %>
	<% if $ElementalArea %>
		$ElementalArea
	<% else_if $Content %>
        <div class="page-section blog-post t-padding-small b-padding-xlarge full-width ">
	        $Content
        </div>
	<% end_if %>

<% end_if %>