<!DOCTYPE html>
<html lang="$ContentLocale" class="no-js" $OGNS>
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T2QC8G4');</script>
    <!-- End Google Tag Manager -->
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
    <link rel="apple-touch-icon" sizes="180x180" href="resources/themes/GTM/assets/img/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="resources/themes/GTM/assets/img/favicon-32x32.png">
    <link rel="shortcut icon" type="image/png" sizes="16x16" href="resources/themes/GTM/assets/img/favicon-16x16.png">
    <link rel="manifest" href="resources/themes/GTM/assets/img/site.webmanifest">
    <link rel="mask-icon" href="resources/themes/GTM/assets/img/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">
    <script src='//cdn.freshmarketer.com/50300/50800.js'></script>

    <script src="https://wchat.freshchat.com/js/widget.js"></script>

	<style>
        @font-face{
            font-family:"FF Sizmo™ W01_n6";
            src:url("$ThemeDir/fonts/c247f191-4863-446d-bd14-9632472159b9.eot?#iefix") format("eot")
        }
        @font-face{
            font-family:"FF Sizmo™ W01";
            src:url("$ThemeDir/fonts/c247f191-4863-446d-bd14-9632472159b9.eot?#iefix");
            src:url("$ThemeDir/fonts/c247f191-4863-446d-bd14-9632472159b9.eot?#iefix") format("eot"),url("$ThemeDir/fonts/a80b3809-be33-4f9c-b454-42f23d6c0a34.woff2") format("woff2"),url("$ThemeDir/fonts/8ae960ef-dfaf-45c6-8bf8-72a2b427a421.woff") format("woff"),url("$ThemeDir/fonts/e376bcda-9166-4486-87b5-a1ea1cd8a3c7.ttf") format("truetype");
            font-weight: 600;
            font-style: normal;
        }
        @font-face{
            font-family:"FF Unit Offc W01_n3";
            src:url("$ThemeDir/fonts/def987c2-632c-4b68-a545-632642b283b1.eot?#iefix") format("eot")
        }
        @font-face{
            font-family:"FF Unit Offc W01";
            src:url("$ThemeDir/fonts/def987c2-632c-4b68-a545-632642b283b1.eot?#iefix");
            src:url("$ThemeDir/fonts/def987c2-632c-4b68-a545-632642b283b1.eot?#iefix") format("eot"),url("$ThemeDir/fonts/3c21b4d3-3289-401a-9c7f-8641263994ad.woff2") format("woff2"),url("$ThemeDir/fonts/a7901f01-d73c-48f1-b542-55c2438299e0.woff") format("woff"),url("$ThemeDir/fonts/05e23041-8571-4c01-8c67-b0bd6a13b845.ttf") format("truetype");
            font-weight: 350;
            font-style: normal;
        }
        @font-face{
            font-family:"FF Unit Offc W01_i3";
            src:url("$ThemeDir/fonts/fb135e05-5883-4e8b-b888-3a45ee086c9b.eot?#iefix") format("eot")
        }
        @font-face{
            font-family:"FF Unit Offc W01";
            src:url("$ThemeDir/fonts/fb135e05-5883-4e8b-b888-3a45ee086c9b.eot?#iefix");
            src:url("$ThemeDir/fonts/fb135e05-5883-4e8b-b888-3a45ee086c9b.eot?#iefix") format("eot"),url("$ThemeDir/fonts/4cc94614-cae2-47ba-abe2-d7ce5fe0daff.woff2") format("woff2"),url("$ThemeDir/fonts/6dae85a5-e717-4eec-be92-43dc80b5cf3c.woff") format("woff"),url("$ThemeDir/fonts/216dd301-c315-46e0-9569-683802646ceb.ttf") format("truetype");
            font-weight: 350;
            font-style: italic;
        }
        @font-face{
            font-family:"FF Unit Offc W01_n4";
            src:url("$ThemeDir/fonts/62ee022e-d24c-42af-a5bd-bcfebdf08011.eot?#iefix") format("eot")
        }
        @font-face{
            font-family:"FF Unit Offc W01";
            src:url("$ThemeDir/fonts/62ee022e-d24c-42af-a5bd-bcfebdf08011.eot?#iefix");
            src:url("$ThemeDir/fonts/62ee022e-d24c-42af-a5bd-bcfebdf08011.eot?#iefix") format("eot"),url("$ThemeDir/fonts/26b417f7-bc34-4753-b339-e4d5b6d2dacd.woff2") format("woff2"),url("$ThemeDir/fonts/a6c91dda-d4ae-4d51-be05-1da4055b3900.woff") format("woff"),url("$ThemeDir/fonts/1927e516-44e1-45eb-ac75-ecd7966d5c84.ttf") format("truetype");
            font-weight: 400;
            font-style: normal;
        }
	</style>
    <script type="text/javascript">
        var MTIProjectId='88fc79de-241d-49ec-b734-8e0c431f95b2';
        (function() {
            var mtiTracking = document.createElement('script');
            mtiTracking.type='text/javascript';
            mtiTracking.async='true';
            mtiTracking.src='$ThemeDir/assets/vendor/mtiFontTrackingCode.js';
            (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild( mtiTracking );
        })();
    </script>
    <script type="text/javascript">
        (function() {
            window._pa = window._pa || {};
            // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
            // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
            // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads

            var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
            pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/5e31b4d37be4b887a6000107.js";
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
        })();
    </script>
	<link rel="stylesheet" type="text/css" href="/resources/themes/GTM/assets/css/app.css">
	<%--<% require css("themes/GTM/assets/css/app.css") %>--%>
	<% include PageCSS %>
	<% if $ExtraJS %><script>
		$ExtraJS
	</script><% end_if %>

</head>
<body class="$ClassName.ShortName" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T2QC8G4"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<% include SiteHeader %>
<main class="main">
	<% include PageHeader %>
    <div class="page-body" aos-anchor-placement="bottom-bottom">
		$Layout
    </div>
</main>
<% include SiteFooter %>
<%--<script--%>
        <%--src="//code.jquery.com/jquery-3.3.1.min.js"--%>
        <%--integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="--%>
        <%--crossorigin="anonymous"></script>--%>
	<% require javascript('themes/GTM/assets/vendor/lazyload.min.js') %>
	<% require javascript('themes/GTM/assets/js/app.js') %>
	<script>lazyload();</script>
<% if $ExtraTagsFooter %>$ExtraTagsFooter<% end_if %>
<% if $ExtraJSFooter %><script>
	$ExtraJSFooter
</script><% end_if %>
</body>
</html>
