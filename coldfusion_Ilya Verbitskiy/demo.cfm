<cfset isDefined(test) = dateCompare(date1, date2)>

<cfset str = structNew()>
<cfset str.name = "benson">

<cfif str.name is "benson">
    <cfscript>
        alert("Cool!");
    </cfscript>
<cfelseif str.name>
<cfelse>
</cfif>

<cfloop index="current value" from="start time" to="end time" step="#CreateTimeSpan(days,0,0,0)#">
</cfloop>

<cfloop file="#file#" item="item">
</cfloop>

<cfloop collection="#struct#" item="item">
</cfloop>

<cfloop list="#list#" item="item">
</cfloop>

<cfloop array="#array#" index="index">
</cfloop>

<cfloop query="query name">
</cfloop>

<cfabort>

<cfquery>
</cfquery>

<cfqueryparam>

<cfdump  var="xxx">

<cfhttp  url="url">

<cffunction  name="name">
</cffunction>

<cflocation  url="">
<cfargument  name="name">
<cfbreak>

<cftry>
<cfcatch type="exception">
</cfcatch>
</cftry>

<cfoutput>
</cfoutput>

<cfcookie  name="name">
<cffile  action="append">

<cfhttpparam  type="header">




