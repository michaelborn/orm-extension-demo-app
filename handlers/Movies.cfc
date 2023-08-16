/**
 * I handle Movie list/view/CRUD requests.
 */
component extends="BaseHandler"{

	function index( event, rc, prc ){
		
		prc.movies = [{
			"id"                  : 22,
			"title"               : "Pirates of the Caribbean: The Curse of the Black Pearl",
			"release_date"        : "2003-07-09",
			"genres"              : ['Adventure','Fantasy','Action'],
			"original_language"   : "English",
			"vote_average"        : 7.8,
			"vote_count"          : 18708,
			"popularity"          : 88.516,
			"overview"            : "Jack Sparrow, a freewheeling 18th-century pirate, quarrels with a rival pirate bent on pillaging Port Royal. When the governor's daughter is kidnapped, Sparrow decides to help the girl's love save her.",
			"budget"              : 140000000,
			"production_companies": ['Walt Disney Pictures', 'Jerry Bruckheimer Films'],
			"revenue"             : 655011224,
			"runtime"             : 143,
			"tagline"             : "Prepare to be blown out of the water."
		},{
			"id"                  : 11,
			"title"               : "Star Wars",
			"release_date"        : "1977-05-25",
			"genres"              : ['Adventure', 'Action', 'Science Fiction'],
			"original_language"   : "English",
			"vote_average"        : 8.2,
			"vote_count"          : 18580,
			"popularity"          : 90.988,
			"overview"            : "Princess Leia is captured and held hostage by the evil Imperial forces in their effort to take over the galactic Empire. Venturesome Luke Skywalker and dashing captain Han Solo team together with the loveable robot duo R2-D2 and C-3PO to rescue the beautiful princess and restore peace and justice in the Empire.",
			"budget"              : 11000000,
			"production_companies": ['Lucasfilm Ltd.', '20th Century Fox'],
			"revenue"             : 775398007,
			"runtime"             : 121,
			"tagline"             : "A long time ago in a galaxy far, far away..."
		},{
			"id"                  : 330459,
			"title"               : "Rogue One: A Star Wars Story",
			"release_date"        : "2016-12-14",
			"genres"              : ['Action', 'Adventure', 'Science Fiction'],
			"original_language"   : "English",
			"vote_average"        : 7.5,
			"vote_count"          : 14011,
			"popularity"          : 32.047,
			"overview"            : "A rogue band of resistance fighters unite for a mission to steal the Death Star plans and bring a new hope to the galaxy.",
			"budget"              : 200000000,
			"production_companies": ['Lucasfilm Ltd.'],
			"revenue"             : 1056057273,
			"runtime"             : 133,
			"tagline"             : "A Rebellion Built on Hope"
		},{
			"id"                  : 85,
			"title"               : "Raiders of the Lost Ark",
			"release_date"        : "1981-06-12",
			"genres"              : ['Adventure', 'Action'],
			"original_language"   : "English",
			"vote_average"        : 7.9,
			"vote_count"          : 10926,
			"popularity"          : 41.684,
			"overview"            : "When Dr. Indiana Jones – the tweed-suited professor who just happens to be a celebrated archaeologist – is hired by the government to locate the legendary Ark of the Covenant, he finds himself up against the entire Nazi regime.",
			"budget"              : 18000000,
			"production_companies": ['Paramount', 'Lucasfilm Ltd.'],
			"revenue"             : 389925971,
			"runtime"             : 115,
			"tagline"             : "Indiana Jones - the new hero from the creators of JAWS and STAR WARS."
		}];
	}
	function show( event, rc, prc ){}

	function create( event, rc, prc ){}
	function update( event, rc, prc ){}
	function delete( event, rc, prc ){}
}
