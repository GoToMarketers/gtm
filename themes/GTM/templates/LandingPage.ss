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
    <link rel="apple-touch-icon" sizes="180x180" href="themes/GTM/assets/img/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="themes/GTM/assets/img/favicon-32x32.png">
    <link rel="shortcut icon" type="image/png" sizes="16x16" href="themes/GTM/assets/img/favicon-16x16.png">
    <link rel="manifest" href="themes/GTM/assets/img/site.webmanifest">
    <link rel="mask-icon" href="themes/GTM/assets/img/safari-pinned-tab.svg" color="#5bbad5">
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
        @charset "UTF-8";.site-header-bar{background-color:#fff;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;position:fixed;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;top:0;bottom:0;width:4em;overflow:hidden;-webkit-transition-property:width;transition-property:width;-webkit-transition-duration:.25s;transition-duration:.25s;-webkit-transition-timing-function:ease-in-out;transition-timing-function:ease-in-out;z-index:2;border-right:1px solid #323a3d}.site-header-bar.expanded{width:80vw}@media print,screen and (min-width:64em){.site-header-bar{width:100%;bottom:auto;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;background-color:transparent;overflow:visible;-webkit-transition:.3s;transition:.3s;padding-left:1em;padding-right:1em;z-index:2}}@media print,screen and (min-width:64em){.site-header-bar:after{content:'';background-color:#fff;display:block;position:absolute;width:100%;-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-18deg) translateX(-5%);-ms-transform:rotate(-18deg) translateX(-5%);transform:rotate(-18deg) translateX(-5%);z-index:-1;height:290%;-webkit-transition:.3s;transition:.3s;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:transparent;bottom:-4em;left:0}.site-header-bar.aos-animate:after{-webkit-transform:rotate(0) translateX(0);-ms-transform:rotate(0) translateX(0);transform:rotate(0) translateX(0);background-color:rgba(255,255,255,.95);border-bottom-color:#000;bottom:-.4em}}@media screen and (min-width:87.5em){.site-header-bar:after{bottom:-6.8em}}.site-nav{-webkit-box-flex:2;-webkit-flex-grow:2;-ms-flex-positive:2;flex-grow:2;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:end;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end;width:80vw}@media (min-width:1024px){.site-nav{width:100%;-webkit-box-align:end;-webkit-align-items:flex-end;-ms-flex-align:end;align-items:flex-end}}@media (min-width:1024px){.main-menu{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}}.main-menu li{padding:.75em 0;opacity:0;-webkit-transition:opacity;transition:opacity;-webkit-transition-duration:.3s;transition-duration:.3s;-webkit-transition-timing-function:ease-in-out;transition-timing-function:ease-in-out;-webkit-transition-delay:.15s;transition-delay:.15s}@media (min-width:1024px){.main-menu li{opacity:1}}.expanded .main-menu li{opacity:1}.site-logo{width:4em;height:4em;margin-left:0;margin-top:.5em}@media print,screen and (min-width:64em){.site-header-bar .site-logo{margin-top:0;overflow:visible!important;-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-transform:scale(1.25) translateY(.5em);-ms-transform:scale(1.25) translateY(.5em);transform:scale(1.25) translateY(.5em);-webkit-transition:.3s;transition:.3s}.site-header-bar .site-logo .gtm-symbol,.site-header-bar .site-logo .gtm-wordmark{-webkit-transition:.3s;transition:.3s}.aos-animate .site-logo{-webkit-transform:none;-ms-transform:none;transform:none}.aos-animate .site-logo .gtm-symbol,.aos-animate .site-logo .gtm-wordmark{-webkit-transform-origin:left;-ms-transform-origin:left;transform-origin:left}.aos-animate .site-logo .gtm-symbol{-webkit-transform:translateY(-1em) scale(1.2);-ms-transform:translateY(-1em) scale(1.2);transform:translateY(-1em) scale(1.2)}.aos-animate .site-logo .gtm-wordmark{-webkit-transform:translateX(2.8em) scale(1.2) translateY(1.2em);-ms-transform:translateX(2.8em) scale(1.2) translateY(1.2em);transform:translateX(2.8em) scale(1.2) translateY(1.2em)}}@media print and (-ms-high-contrast:active),screen and (min-width:64em) and (-ms-high-contrast:active){.aos-animate .site-logo{max-height:1em}}@media screen and (min-width:87.5em){.site-header-bar .site-logo{-webkit-transform:scale(1.9) translateY(.5em);-ms-transform:scale(1.9) translateY(.5em);transform:scale(1.9) translateY(.5em)}.aos-animate .site-logo .gtm-symbol{-webkit-transform:translateY(-2.25em) scale(.75);-ms-transform:translateY(-2.25em) scale(.75);transform:translateY(-2.25em) scale(.75)}.aos-animate .site-logo .gtm-wordmark{-webkit-transform:translateX(1.8em) scale(.75) translateY(-.975em);-ms-transform:translateX(1.8em) scale(.75) translateY(-.975em);transform:translateX(1.8em) scale(.75) translateY(-.975em)}}.main-menu-link{color:#000;font-family:"FF Sizmo™ W01","Helvetica Neue",Helvetica,Arial,sans-serif;font-size:1.125em;padding:.5em 1em}@media print,screen and (min-width:64em){.main-menu-link{font-size:.875em;color:#fff;text-shadow:0 0 3px rgba(0,0,0,.5);-webkit-transition:.3s;transition:.3s}}@media print,screen and (min-width:64em){.aos-animate .main-menu-link{color:#000;text-shadow:0 0 3px transparent}}.site-header .logo-color{fill:#28998b}.menu-toggle{position:relative;display:block;width:24px;height:18px;background:0 0;border-top:4px solid;border-bottom:4px solid;color:#185c54;font-size:0;-webkit-transition:all .25s ease-in-out;transition:all .25s ease-in-out;-webkit-align-self:center;-ms-flex-item-align:center;align-self:center;margin-left:24px;margin-right:24px;margin-bottom:24px}.menu-toggle:after,.menu-toggle:before{content:'';display:block;width:100%;height:4px;position:absolute;top:50%;left:50%;background:currentColor;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%);-webkit-transition:-webkit-transform .25s ease-in-out;transition:-webkit-transform .25s ease-in-out;transition:transform .25s ease-in-out;transition:transform .25s ease-in-out,-webkit-transform .25s ease-in-out;-webkit-transition-delay:.25s;transition-delay:.25s}.expanded .menu-toggle{-webkit-align-self:end;-ms-flex-item-align:end;align-self:end}button:hover{color:#28998b}button.is-active{border-color:transparent}button.is-active:before{-webkit-transform:translate(-50%,-50%) rotate(45deg);-ms-transform:translate(-50%,-50%) rotate(45deg);transform:translate(-50%,-50%) rotate(45deg)}button.is-active:after{-webkit-transform:translate(-50%,-50%) rotate(-45deg);-ms-transform:translate(-50%,-50%) rotate(-45deg);transform:translate(-50%,-50%) rotate(-45deg)}
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
    <link rel="stylesheet" type="text/css" href="/resources/themes/GTM/assets/css/app.css">
	<%--<% require css("themes/GTM/assets/css/app.css") %>--%>
	<% include PageCSS %>
	<% if $ExtraJS %><script>$ExtraJS</script><% end_if %>

</head>
<body class="$ClassName.ShortName" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T2QC8G4"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	<% include SiteHeader_Landing %>
<main class="main">
	<% include PageHeader %>
    <div class="page-body" aos-anchor-placement="bottom-bottom">
		$Layout
    </div>
</main>
	<% include SiteFooter_Landing %>
	<%--<script--%>
	<%--src="//code.jquery.com/jquery-3.3.1.min.js"--%>
	<%--integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="--%>
	<%--crossorigin="anonymous"></script>--%>
	<% require javascript('themes/GTM/assets/vendor/lazyload.min.js') %>
	<% require javascript('themes/GTM/assets/js/app.js') %>
<script>
    window.fcWidget.init({
        token: "2653eda5-8ffa-42a7-ba5f-51354e6c5773",
        host: "https://wchat.freshchat.com"
    });
    lazyload();
</script>
</body>
</html>
