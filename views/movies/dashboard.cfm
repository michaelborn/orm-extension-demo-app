<cfoutput>
    <div class="container mx-auto py-8">

        <table class="table text-left w-full">
            <thead>
                <tr>
                    <th>Title</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                <cfloop array="#prc.movies#" item="movie">
                    <tr class="hover:bg-gray-100">
                        <td class="border-1 border-gray-100">#movie.title#</td>
                        <td class="border-1 border-gray-100">
                            <a href="#event.buildLink( 'movies.update.#movie.id#.edit' )#">Edit</a>
                            <a href="#event.buildLink( 'movies.delete.#movie.id#' )#">Delete</a>
                        </td>
                    </tr>
                </cfloop>
            </tbody>
        </table>
    </div>
</cfoutput>