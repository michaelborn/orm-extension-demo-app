<cfoutput>
    <main>
        <div class="container mx-auto py-8">
            <div class="">

                <cfif NOT prc.movies.len()>
                    <p class="bg-red-300 text-black p-4 mt-8 w-full block">
                        No movies in database.
                    </p>
                <cfelse>
                    <div class="movies px-4 lg:grid gap-2 grid-cols-2">
                        #renderView(
                            view = "movies/movie",
                            collection="#prc.movies#"
                        )#
                    </div>
                </cfif>

            </div>
        </div>
    </main>
</cfoutput>