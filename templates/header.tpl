<!DOCTYPE html>
<html lang="{function.localeToHTML, userLang, defaultLang}" {{{if languageDirection}}}data-dir="{languageDirection}" style="direction: {languageDirection};" {{{end}}} >
<head>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-TD4R57M');</script>
	<!-- End Google Tag Manager -->
	<title>{browserTitle}</title>
	{{{each metaTags}}}{function.buildMetaTag}{{{end}}}
	<link rel="stylesheet" type="text/css" href="{relative_path}/assets/client{{{if bootswatchSkin}}}-{bootswatchSkin}{{{end}}}.css?{config.cache-buster}" />
	{{{each linkTags}}}{function.buildLinkTag}{{{end}}}

	<script>
		var config = JSON.parse('{{configJSON}}');
		var app = {
			user: JSON.parse('{{userJSON}}')
		};
		console.log(config);

		window.closeHeaderModal = function() {
			$('body > header > div > nav #check').prop('checked', false);
			document.body.style.position = '';
			document.body.style.top = '';
		}

		window.openHeaderModal = function() {
			document.body.style.position = 'fixed';
			document.body.style.top = `-${window.scrollY}px`;
		}
	</script>

	{{{if useCustomHTML}}}
	{{customHTML}}
	{{{end}}}
	{{{if useCustomCSS}}}
	<style>{{customCSS}}</style>
	{{{end}}}
</head>

<body class="{bodyClass} skin-{{{if bootswatchSkin}}}{bootswatchSkin}{{{else}}}noskin{{{end}}}">
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TD4R57M"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->


	    <div class="upperh">
        <div class="upperh1">
            <p>DOWNLOAD OUR APP </p> 
            <a href ="https://play.google.com/store/apps/details?id=org.reanfoundation.patient"> <i class="fa fa-play" ></i></a>  
            <a href="https://apps.apple.com/in/app/rean-care/id1567923095"> <i class="fa fa-apple"  ></i>  </a>
        </div>
        
        <div class="upperh2">
            <p> CHAT WITH HEALTHGURU </p>
            <a href="https://api.whatsapp.com/send/?phone=15712152682&text=Hey&app_absent=0"><i class="fa fa-whatsapp"  ></i>  </a>
            <a href="https://t.me/reancovidbot"><i class="fa fa-telegram" ></i> </a>
        </div>
                      
    </div>
        <header>
        <div class="lowerh">
            <div class="logo">
                <a class="logo" href="{config.relative_path}/">
					<img src ="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/Rlogo.png" alt="Logo">
				</a>
            </div>
            <nav>
             <input type="checkbox" id="check">
             <label for= "check" class="checkbtn">
                <i onclick="window.openHeaderModal()" class="fa fa-bars fa-2x" aria-hidden="true"></i>
             </label>
				<div onclick="window.closeHeaderModal()" class='header-menu-overlay'></div>
             <!-- <div class ="navclass"> -->
                <ul>
                    <li><a onclick="window.closeHeaderModal()" href="{config.relative_path}/categories"> Categories</a> </li>
                    <li><a onclick="window.closeHeaderModal()" href="{config.relative_path}/recent"> Recent</a> </li>
                    <li><a onclick="window.closeHeaderModal()" href="{config.relative_path}/tags"> Tags</a> </li>
                    <li><a onclick="window.closeHeaderModal()" href="{config.relative_path}/popular"> Popular</a> </li>
						<!-- IF config.loggedIn -->
							<li id="user_label" class="dropdown">
								<label for="user-control-list-check" class="dropdown-toggle" data-toggle="dropdown" id="user_dropdown" title="[[global:header.profile]]" role="button">
									{buildAvatar(user, "md", true)}
									<span id="user-header-name" class="visible-xs-inline">{user.username}</span>
								</label>
								<input type="checkbox" class="hidden" id="user-control-list-check" aria-hidden="true">
								<ul id="user-control-list" component="header/usercontrol" class="dropdown-menu" aria-labelledby="user_dropdown">
									<li>
										<a onclick="window.closeHeaderModal()" component="header/profilelink" href="{relative_path}/user/{user.userslug}">
											<i component="user/status" class="fa fa-fw fa-circle status {user.status}"></i> <span component="header/username">{user.username}</span>
										</a>
									</li>
									<li role="presentation" class="divider"></li>
									<li>
										<a onclick="window.closeHeaderModal()" href="#" class="user-status" data-status="online">
											<i class="fa fa-fw fa-circle status online"></i><span <!-- IF user.online -->class="bold"<!-- ENDIF user.online -->> [[global:online]]</span>
										</a>
									</li>
									<li>
										<a onclick="window.closeHeaderModal()" href="#" class="user-status" data-status="away">
											<i class="fa fa-fw fa-circle status away"></i><span <!-- IF user.away -->class="bold"<!-- ENDIF user.away -->> [[global:away]]</span>
										</a>
									</li>
									<li>
										<a onclick="window.closeHeaderModal()" href="#" class="user-status" data-status="dnd">
											<i class="fa fa-fw fa-circle status dnd"></i><span <!-- IF user.dnd -->class="bold"<!-- ENDIF user.dnd -->> [[global:dnd]]</span>
										</a>
									</li>
									<li>
										<a onclick="window.closeHeaderModal()" href="#" class="user-status" data-status="offline">
											<i class="fa fa-fw fa-circle status offline"></i><span <!-- IF user.offline -->class="bold"<!-- ENDIF user.offline -->> [[global:invisible]]</span>
										</a>
									</li>
									<li role="presentation" class="divider"></li>
									<li>
										<a component="header/profilelink/edit" onclick="window.closeHeaderModal()" href="{relative_path}/user/{user.userslug}/edit">
											<i class="fa fa-fw fa-edit"></i> <span>[[user:edit-profile]]</span>
										</a>
									</li>
									<li>
										<a component="header/profilelink/settings" onclick="window.closeHeaderModal()" href="{relative_path}/user/{user.userslug}/settings">
											<i class="fa fa-fw fa-gear"></i> <span>[[user:settings]]</span>
										</a>
									</li>
									<!-- IF showModMenu -->
									<li role="presentation" class="divider"></li>
									<li class="dropdown-header">[[pages:moderator-tools]]</li>
									<li>
										<a onclick="window.closeHeaderModal()" href="{relative_path}/flags">
											<i class="fa fa-fw fa-flag"></i> <span>[[pages:flagged-content]]</span>
										</a>
									</li>
									<li>
										<a onclick="window.closeHeaderModal()" href="{relative_path}/post-queue">
											<i class="fa fa-fw fa-list-alt"></i> <span>[[pages:post-queue]]</span>
										</a>
									</li>
									<li>
										<a onclick="window.closeHeaderModal()" href="{relative_path}/ip-blacklist">
											<i class="fa fa-fw fa-ban"></i> <span>[[pages:ip-blacklist]]</span>
										</a>
									</li>
									<!-- ENDIF showModMenu -->
									<li role="presentation" class="divider"></li>
									<li component="user/logout">
										<form method="post" action="{relative_path}/logout">
											<input type="hidden" name="_csrf" value="{config.csrf_token}">
											<input type="hidden" name="noscript" value="true">
											<button type="submit" class="btn btn-link">
												<i class="fa fa-fw fa-sign-out"></i><span> [[global:logout]]</span>
											</button>
										</form>
									</li>
								</ul>

						</li>
						<!-- ELSE -->
							<!-- IF allowRegistration -->
							<li>
								<a onclick="window.closeHeaderModal()" href="{relative_path}/register">
									<div class="nbtn">Register</div>
								</a>
							</li>
							<!-- ENDIF allowRegistration -->
							<li>
								<a onclick="window.closeHeaderModal()" href="{relative_path}/login">
									<div class="nbtn">Login</div>
								</a>
							</li>
						<!-- ENDIF config.loggedIn -->
					</div>
                </ul>
            <!-- </div> -->
                <!-- <box-icon name='menu' color="#3a3a3a" size="lg" id="menu"></box-icon> -->
                
            </nav>
        
    </header>

		<main id="panel" class="slideout-panel">

		<div class="container" id="content">
		<!-- IMPORT partials/noscript/warning.tpl -->
		<!-- IMPORT partials/noscript/message.tpl -->
