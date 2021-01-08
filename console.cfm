<cfif thisTag.executionMode == "start">
    <cfscript>
        attributes['logJsVar'] = replace(createUUID(),'-','','ALL');
        attributes['cfVar'] = toScript(attributes.variable, attributes['logJsVar']);
    </cfscript>
    <cfoutput>  
    <script>
        #attributes['cfVar']#
        console.log(#attributes['logJsVar']#);
    </script>
    </cfoutput>
</cfif>
