<cfscript>
    function embedSVG( required string src ){
        return fileRead( expandPath( arguments.src ) );
    }
</cfscript>