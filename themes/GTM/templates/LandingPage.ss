<!DOCTYPE html>
<html lang="$ContentLocale" class="no-js" $OGNS>
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<link rel="shortcut icon" href="themes/simple/images/favicon.ico" />

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
	<% include PageCSS %>
	<% if $ExtraJS %><script>$ExtraJS</script><% end_if %>
</head>
<body class="$ClassName.ShortName" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<% include SiteHeader_Landing %>
<main class="main">
	<% include PageHeader %>
    <div class="page-body" aos-anchor-placement="bottom-bottom">
		$Layout
	    $Form
    </div>
</main>
<% include SiteFooter %>
<% require javascript('themes/GTM/assets/js/app.js') %>
<script type="text/javascript">
    var _ss = _ss || [];
    _ss.push(['_setDomain', 'https://koi-3QNCP75ZI2.marketingautomation.services/net']);
    _ss.push(['_setAccount', 'KOI-3YL25CUGQW']);
    _ss.push(['_trackPageView']);
    (function() {
        var ss = document.createElement('script');
        ss.type = 'text/javascript'; ss.async = true;

        ss.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'koi-3QNCP75ZI2.marketingautomation.services/client/ss.js?ver=1.1.1';
        var scr = document.getElementsByTagName('script')[0];
        scr.parentNode.insertBefore(ss, scr);
    })();
</script>
</body>
</html>