<cfoutput>
<c:each in="#paginator#" value="post">
	<cfinclude template="_post.cfm" />
</c:each>

<cfif paginator.getRecordCount() eq 0>
	There are no posts
</cfif>

<br />

<cfset page = paginator.getPage() />

	<cfset next = page + 1 />
	<cfset previous = page - 1 />
</cfoutput>