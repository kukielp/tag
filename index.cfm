Basic String.
<cfset someVariable = "First Name +  Last Name" />

<cf_console variable="#someVariable#" />

Array.
<cfscript>
    names = [ "paul" , "Adam", "James" ];
</cfscript>

<cf_console variable=#names# />

Object
<cfset p = new Person() />
<cf_console variable=#p# />
