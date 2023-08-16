<cfoutput>
    <div class="p-4 border-2 m-2">
        <div class="mb-2">
            <h2 class="text-xl">#movie.title#</h2>
            <p class="italic">#movie.tagline#</p>
        </div>

        <!--
            Tagline and desc stuff
        -->
        <blockquote class="mb-4">#movie.overview#</blockquote>

        <div class="flex flex-row justify-between">
            <!--
                Rating and votes
            -->
            <div class="grow">
                <span class="inline-block">
                    <span class="inline-block mt-1">#embedIcon( "star" )#</span>
                    #movie.vote_average#
                </span>
                <span class="inline-block">
                    <span class="inline-block mt-1">#embedIcon( "thumbs-up" )#</span>
                    #movie.vote_count#</span>
                </span>
            </div>
            <!--
                genres and production companies
            -->
            <div>
                <cfloop array="#movie.genres#" item="genre">
                    <span class="rounded bg-gray-200 p-1 inline-block">#genre#</span>
                </cfloop>
            </div>
        </div>
    </div>
</cfoutput>