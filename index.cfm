<!--
<cfloop from="1" to="10" index="i">
<cfoutput>
#i#<br>
</cfoutput>
</cfloop>-->
<!--
<cfset data =queryNew("id,name,age","integer,varchar,integer",[{id:1,name:"a",age:23},{id:2,name:"b",age:22}])>
<cfquery name="qrydata" dbtype="query">
select * from data
</cfquery>

<cftable query="qrydata" startRow="1" colspacing="3" border=true htmltable colheaders>
<cfcol header="<b>id</b>" align="left" width="15" text="#id#">
<cfcol header="<b>name</b>" align="left" width="15" text="#name#">
<cfcol header="<b>age</b>" align="left" width="15" text="#age#">
</cftable>
-->

<cfset data=queryNew("name,place,age,email","varchar,varchar,integer,varchar",[{name:"anju",place:"kollam",age:"23",email:"123@gmail.com"},{name:"nimisha",place:"kollam",age:"23",email:"1234@gmail.com"}])>
<cfquery name="qrydata" dbtype="query">
select * from data
</cfquery>

<cftable query="qrydata" startRow="1" colspacing="2" border=true htmltable colheaders>
<cfcol header="<b>name</b>" align="left" width="10" text="#name#">
<cfcol header="<b>place</b>" align="left" width="10" text="#place#">
<cfcol header="<b>age</b>" align="left" width="10" text="#age#">
<cfcol header="<b>email</b>" align="left" width="10" text="#email#">
</cftable>


<cfset firstname="ozy">
<cfif firstname eq "bono">
  firstname is bono
<cfelseif firstname eq"ozy">
	crazy train
<cfelse>
  firstname null
 </cfif>