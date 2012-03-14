<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'blog.css')}" type="text/css">
		%{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobileblog.css')}" type="text/css">--}%
        <r:require module="bootstrap" />
		<g:layoutHead/>
        <r:layoutResources />
        <style type="text/css">
            body  {

            }
        </style>
	</head>
	<body>
        %{--<div id="grailsLogo" role="banner"><a href="http://grails.org"><img src="${resource(dir: 'images', file: 'grails_logo.png')}" alt="Grails"/></a></div>--}%
        <br />
        <div class="container">
            <div class="container-fluid">
                <div class="row-fluid">
                    <div class="span12">
                        <div id="grailsLogo" class="hero-unit-small" role="banner">
                            <h1>Guillaume Balaine</h1>
                            <p style="float:right;">The well bred contradict other people. The wise contradict themselves. - Oscar Wilde</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="span12">
                        <div class="navbar">
                            <div class="navbar-inner">
                                <div class="container">
                                    <div class="container">
                                    %{--<div class="nav-collapse">--}%
                                        <ul class="nav">
                                            <li class="active"><a href="#">Home</a></li>
                                            <li><a href="#">Tutorials</a></li>
                                            <li><a href="#">Training</a></li>
                                            <li><a href="#">OSS Projects</a></li>
                                            <li><a href="${createLink}">Résumé</a></li>
                                        </ul>
                                        <ul class="nav pull-right" style="margin-right: 20px;">
                                            <li class="divider-vertical"></li>
                                            <li><a href="mailto:guillaume@balaine.com">Contact</a></li>
                                        </ul>
                                    %{--</div>--}%
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row-fluid">
                    <div class="span2">
                    </div>
                    <div class="span10">
                        <g:layoutBody/>
                        <div class="footer" role="contentinfo"></div>
                        <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
                    </div>
                </div>
            </div>
        </div>
		<g:javascript library="application"/>
        <r:layoutResources />
	</body>
</html>