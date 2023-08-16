<cfscript>
    variables.iconPath = expandPath( "resources/assets/icons/" );
    function embedIcon( required string name ){
        return fileRead( variables.iconPath & arguments.name & ".svg" );
    }
</cfscript>