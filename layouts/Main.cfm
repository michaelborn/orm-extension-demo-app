<cfoutput>
<!doctype html>
<html lang="en">
<head>
	<!--- Metatags --->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="ColdBox Application Template">
    <meta name="author" content="Ortus Solutions, Corp">

	<!---Base URL --->
	<base href="#event.getHTMLBaseURL()#" />

	<!--- Title --->
	<title>MovieMe!</title>

	<link href="/dist/output.css" rel="stylesheet">
	<!--- <script>
		window.setInterval(()=> {
			window.location.reload();
		},4000);
	</script> --->
</head>
<body>
	<!---Top NavBar --->
	<header class="bg-red-700 text-white">
		<div class="container mx-auto p-4 flex justify-between">
			<!---Brand --->
			<a class="w-60 p-2 align-middle font-extrabold text-2xl" href="#event.buildLink( 'main' )#">
				<span class="mr-2 inline-block leading-none">
					<span class="align-text-top inline-block">#embedSVG( '/resources/assets/icons/film.svg' )#</span>
				</span>MovieMe
			</a>

			<nav class="md:grow flex-row-reverse justify-items-start relative">
				<!--
					Button goes here!
				-->
				<a class="block p-2 md:hidden text-white" href="##" onclick="document.getElementById('mainMenu').classList.toggle('hidden')">
					#embedSVG( '/resources/assets/icons/menu.svg' )#
				</a>
				<ul class="flex-col md:flex-row list-none justify-end hidden md:flex absolute right-0 top-16 md:static bg-red-700 text-white" id="mainMenu">
					<li class="block"><a href="/genre" class="py-2 px-4 md:py-4 block md:hover:bg-white md:hover:text-gray-900 font-bold">Movies</a></li>
					<li class="block"><a href="/movies" class="py-2 px-4 md:py-4 block md:hover:bg-white md:hover:text-gray-900 font-bold">Genres</a></li>
					<li class="block"><a href="/production-companies" class="py-2 px-4 md:py-4 block md:hover:bg-white md:hover:text-gray-900 font-bold">Production Companies</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<!---Container And Views --->
	<main class="">
		#view()#
	</main>

	<!--- Footer --->
	<footer class="bg-gray-900 py-8 text-white text-center">
		<div class="container mx-auto">
			<p class="float-end">
				<a href="##" class="rounded-full bg-red-600 text-white w-100 h-100 p-2 fixed bottom-8 right-8" role="button">
					<i class="bi bi-arrow-bar-up"></i> <span >Top</span>
				</a>
			</p>
			<p>
				<a href="https://github.com/ColdBox/coldbox-platform/stargazers">ColdBox Platform</a> is a copyright-trademark software by
				<a href="https://www.ortussolutions.com">Ortus Solutions, Corp</a>
			</p>
		</div>
	</footer>

</body>
</html>
</cfoutput>
